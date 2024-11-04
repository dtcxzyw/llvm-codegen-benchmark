func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	ssra	v3.4s, v0.4s, #10
	ssra	v2.4s, v1.4s, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #5
	ssra	v3.4s, v0.4s, #24
	ssra	v2.4s, v1.4s, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32618                     // =0xffff8096
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	ssra	v2.4s, v1.4s, #16
	ssra	v3.4s, v0.4s, #16
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	ssra	v3.4s, v0.4s, #1
	ssra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
