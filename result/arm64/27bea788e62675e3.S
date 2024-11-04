func0000000000000347:                   // @func0000000000000347
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	add	v5.4s, v2.4s, v2.4s
	add	v6.4s, v3.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	shl	v4.4s, v3.4s, #12
	shl	v5.4s, v2.4s, #12
	movk	w8, #22, lsl #16
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v6.4s, w8
	mov	w8, #49152                      // =0xc000
	movk	w8, #6, lsl #16
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
