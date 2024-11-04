func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v5.4s, w8
	mov	w8, #30288                      // =0x7650
	dup	v6.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v5.4s, w8
	mov	w8, #30288                      // =0x7650
	dup	v6.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
