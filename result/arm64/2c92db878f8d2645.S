func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #27
	usra	v1.4s, v2.4s, #28
	usra	v0.4s, v3.4s, #28
	usra	v5.4s, v3.4s, #27
	sshr	v2.4s, v4.4s, #5
	sshr	v1.4s, v1.4s, #4
	sshr	v0.4s, v0.4s, #4
	sshr	v3.4s, v5.4s, #5
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
