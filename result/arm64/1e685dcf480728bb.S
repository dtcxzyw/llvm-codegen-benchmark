func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	umull2	v3.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v3.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
