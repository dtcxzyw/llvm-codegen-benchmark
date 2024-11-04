func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	shl	v3.4s, v2.4s, #30
	shl	v4.4s, v1.4s, #30
	usra	v3.4s, v2.4s, #2
	dup	v2.4s, w8
	usra	v4.4s, v1.4s, #2
	cmhs	v1.4s, v2.4s, v3.4s
	cmhs	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #12
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
