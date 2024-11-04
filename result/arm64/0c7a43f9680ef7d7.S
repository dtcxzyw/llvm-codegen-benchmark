func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v2.4s, #10
	shl	v7.4s, v3.4s, #10
	usra	v6.4s, v2.4s, #22
	usra	v7.4s, v3.4s, #22
	bic	v2.16b, v7.16b, v5.16b
	bic	v3.16b, v6.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v6.4s, v2.4s, #19
	shl	v7.4s, v3.4s, #19
	usra	v6.4s, v2.4s, #13
	usra	v7.4s, v3.4s, #13
	bic	v2.16b, v7.16b, v5.16b
	bic	v3.16b, v6.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
