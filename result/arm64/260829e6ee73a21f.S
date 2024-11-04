func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #839                        // =0x347
	ushr	v2.4h, v0.4h, #4
	dup	v1.4h, w8
	mov	w8, #10000                      // =0x2710
	umull	v1.4s, v2.4h, v1.4h
	dup	v2.4h, w8
	mov	w8, #5243                       // =0x147b
	ushr	v1.4s, v1.4s, #19
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	dup	v1.4h, w8
	movi	v2.4h, #100
	umull	v1.4s, v0.4h, v1.4h
	ushr	v1.4s, v1.4s, #19
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
