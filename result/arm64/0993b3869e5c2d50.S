func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #3855                       // =0xf0f
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	usra	v1.4s, v1.4s, #4
	usra	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
