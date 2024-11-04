func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v4.4s, #1, msl #16
	bic	v1.8h, #1
	mov	w8, #65534                      // =0xfffe
	bic	v0.8h, #1
	dup	v5.4s, w8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
