func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	mov	w8, #10000                      // =0x2710
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #5243                       // =0x147b
	ushr	v1.4s, v1.4s, #13
	mls	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	movi	v2.4h, #100
	mul	v1.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4s, v1.4s, #19
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
