func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.16b, #15
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #50972, lsl #16
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v0.4s, #6
	usra	v1.4s, v1.4s, #6
	ret
                                        // -- End function
