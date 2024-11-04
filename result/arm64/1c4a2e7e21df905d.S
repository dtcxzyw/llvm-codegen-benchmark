func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v16.4s, v3.4s
	fneg	v17.4s, v0.4s
	movi	v18.4s, #64, lsl #24
	fneg	v19.4s, v1.4s
	fneg	v20.4s, v2.4s
	fmla	v16.4s, v18.4s, v7.4s
	fmla	v17.4s, v18.4s, v4.4s
	fmla	v20.4s, v18.4s, v6.4s
	fmla	v19.4s, v18.4s, v5.4s
	fsub	v0.4s, v0.4s, v17.4s
	fsub	v3.4s, v3.4s, v16.4s
	fsub	v1.4s, v1.4s, v19.4s
	fsub	v2.4s, v2.4s, v20.4s
	ret
                                        // -- End function
