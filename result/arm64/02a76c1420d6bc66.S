func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v3.4s, #96
	movi	v5.4s, #58
	mvni	v4.4s, #5
	uaddw2	v6.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-8239                      // =0xffffdfd1
	mvni	v4.4s, #4
	dup	v3.4s, w8
	mov	w8, #8204                       // =0x200c
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	dup	v3.4s, w8
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
