func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1139474432                 // =0x43eb0000
	dup	v16.4s, w8
	mov	w8, #1135869952                 // =0x43b40000
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
