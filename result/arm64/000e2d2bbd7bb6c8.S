func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v2.4s, w8
	mov	w8, #10000                      // =0x2710
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #8389                       // =0x20c5
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #7
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
