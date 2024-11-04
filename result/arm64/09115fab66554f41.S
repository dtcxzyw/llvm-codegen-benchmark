func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #14609                      // =0x3911
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshr	v5.4s, v5.4s, #12
	sshr	v4.4s, v4.4s, #12
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
