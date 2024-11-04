func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #60
	sshr	v0.2d, v0.2d, #60
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	w8, #8738                       // =0x2222
	movk	w8, #546, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #47
	sshr	v0.2d, v0.2d, #47
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	movi	v2.4s, #8
	shrn2	v0.4s, v1.2d, #16
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
