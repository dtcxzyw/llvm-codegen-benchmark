func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #29
	ushr	v0.4s, v0.4s, #29
	movi	v4.4s, #3
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	mov	w8, #14234                      // =0x379a
	usra	v0.4s, v2.4s, #8
	usra	v1.4s, v3.4s, #8
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
