func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	mov	w8, #-5328                      // =0xffffeb30
	add	v1.4s, v4.4s, v1.4s
	dup	v3.4s, w8
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	movi	v2.4s, #220
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
