func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
