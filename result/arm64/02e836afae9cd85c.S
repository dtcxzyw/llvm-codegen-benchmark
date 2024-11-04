func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	dup	v6.4s, w8
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	shl	v4.4s, v2.4s, #17
	shl	v5.4s, v3.4s, #17
	usra	v4.4s, v2.4s, #15
	usra	v5.4s, v3.4s, #15
	dup	v2.4s, w8
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	movk	w8, #34283, lsl #16
	dup	v6.4s, w8
	mov	w8, #55424                      // =0xd880
	movk	w8, #7100, lsl #16
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	shl	v4.4s, v2.4s, #13
	shl	v5.4s, v3.4s, #13
	usra	v4.4s, v2.4s, #19
	usra	v5.4s, v3.4s, #19
	dup	v2.4s, w8
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
