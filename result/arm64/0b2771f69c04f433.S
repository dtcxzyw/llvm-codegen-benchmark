func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v4.4s, v1.4s, v1.4s
	add	v5.4s, v0.4s, v0.4s
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	eor	v0.16b, v2.16b, v5.16b
	eor	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	shl	v4.4s, v1.4s, #15
	shl	v5.4s, v0.4s, #15
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	usra	v4.4s, v1.4s, #17
	usra	v5.4s, v0.4s, #17
	eor	v0.16b, v5.16b, v2.16b
	eor	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v4.4s, v1.4s, v1.4s
	add	v5.4s, v0.4s, v0.4s
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	eor	v0.16b, v2.16b, v5.16b
	eor	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
