func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
