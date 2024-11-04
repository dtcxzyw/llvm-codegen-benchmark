func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #25
	shl	v7.4s, v5.4s, #25
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	eor	v4.16b, v6.16b, v4.16b
	eor	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #4
	shl	v7.4s, v5.4s, #4
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	eor	v4.16b, v6.16b, v4.16b
	eor	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
