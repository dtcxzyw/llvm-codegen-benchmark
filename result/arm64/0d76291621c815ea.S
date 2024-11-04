func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fcmeq	v17.4s, v4.4s, #0.0
	fcmeq	v18.4s, v6.4s, #0.0
	fcmeq	v19.4s, v5.4s, #0.0
	bit	v7.16b, v3.16b, v16.16b
	fcmeq	v16.4s, v3.4s, #0.0
	bit	v6.16b, v2.16b, v18.16b
	fcmeq	v18.4s, v0.4s, #0.0
	bit	v4.16b, v0.16b, v17.16b
	fcmeq	v17.4s, v2.4s, #0.0
	bit	v5.16b, v1.16b, v19.16b
	fcmeq	v19.4s, v1.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
