func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #5243                       // =0x147b
	dup	v2.8h, w8
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #100
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #103
	mul	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #2
	ret
                                        // -- End function
