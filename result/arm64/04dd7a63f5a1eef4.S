func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-1023                      // =0xfffffc01
	dup	v2.4s, w8
	mov	w8, #-1022                      // =0xfffffc02
	shl	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #20
	cmlt	v0.4s, v0.4s, #0
	bic	v1.4s, #8, lsl #8
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
