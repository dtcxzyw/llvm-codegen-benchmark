func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v3.4s, v3.4s
	add	v7.4s, v2.4s, v2.4s
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	usra	v6.4s, v3.4s, #31
	usra	v7.4s, v2.4s, #31
	eor3	v0.16b, v4.16b, v0.16b, v7.16b
	eor3	v1.16b, v5.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #15
	shl	v7.4s, v0.4s, #15
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	usra	v6.4s, v1.4s, #17
	usra	v7.4s, v0.4s, #17
	eor3	v0.16b, v4.16b, v2.16b, v7.16b
	eor3	v1.16b, v5.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v6.4s, v3.4s, v3.4s
	add	v7.4s, v2.4s, v2.4s
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	usra	v6.4s, v3.4s, #31
	usra	v7.4s, v2.4s, #31
	eor3	v0.16b, v4.16b, v0.16b, v7.16b
	eor3	v1.16b, v5.16b, v1.16b, v6.16b
	ret
                                        // -- End function
