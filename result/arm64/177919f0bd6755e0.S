func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	bit	v0.16b, v2.16b, v7.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #3
	shl	v7.4s, v2.4s, #3
	usra	v6.4s, v3.4s, #29
	usra	v7.4s, v2.4s, #29
	bit	v0.16b, v4.16b, v7.16b
	bit	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
