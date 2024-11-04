func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	uzp1	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	umull2	v3.4s, v1.8h, v2.8h
	umull	v2.4s, v1.4h, v2.4h
	uzp2	v2.8h, v2.8h, v3.8h
	sub	v3.8h, v1.8h, v2.8h
	usra	v2.8h, v3.8h, #1
	movi	v3.8h, #7
	ushr	v2.8h, v2.8h, #2
	mls	v1.8h, v2.8h, v3.8h
	movi	v2.8h, #6
	cmhi	v1.8h, v2.8h, v1.8h
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
