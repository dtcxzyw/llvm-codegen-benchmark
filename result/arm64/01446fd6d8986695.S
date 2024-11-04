func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
