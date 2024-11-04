func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v16.4s, v6.4s, v2.4s
	fadd	v17.4s, v4.4s, v0.4s
	fadd	v18.4s, v5.4s, v1.4s
	fadd	v19.4s, v7.4s, v3.4s
	fsub	v4.4s, v17.4s, v4.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v5.4s, v18.4s, v5.4s
	fsub	v7.4s, v19.4s, v7.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
