func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #4
	usra	v1.4s, v1.4s, #4
	mov	w8, #3855                       // =0xf0f
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #3
	usra	v1.4s, v1.4s, #3
	mov	w8, #29127                      // =0x71c7
	movk	w8, #796, lsl #16
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
