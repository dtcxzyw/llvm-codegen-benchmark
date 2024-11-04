func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-396                       // =0xfffffe74
	movi	v2.4s, #7
	dup	v1.4s, w8
	mov	w8, #396                        // =0x18c
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v1.4s, v0.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	dup	v3.8h, w8
	uzp1	v1.8h, v2.8h, v1.8h
	cmeq	v0.8h, v0.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	movi	v2.4s, #10
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v1.4s, v0.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	movi	v3.8h, #58
	uzp1	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
