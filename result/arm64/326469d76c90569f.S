func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v2.8h, v0.8h, v1.8h
	usra	v1.8h, v2.8h, #1
	movi	v2.8h, #7
	ushr	v1.8h, v1.8h, #2
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #6
	movi	v2.8h, #1
	cmhi	v1.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
