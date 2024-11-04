func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	dup	v2.4s, w8
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #128, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
