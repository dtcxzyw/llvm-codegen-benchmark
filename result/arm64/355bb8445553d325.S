func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #2
	mov	w8, #21846                      // =0x5556
	bic	v0.8h, #240, lsl #8
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
