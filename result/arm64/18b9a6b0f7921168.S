func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v2.8h, v0.8h, #2
	dup	v1.8h, w8
	umull2	v3.4s, v2.8h, v1.8h
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.8h, #100
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #103
	movi	v2.8b, #10
	mul	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #2
	mls	v0.8b, v1.8b, v2.8b
	movi	v1.8b, #48
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
