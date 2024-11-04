func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	shl	v6.4s, v2.4s, #5
	shl	v7.4s, v3.4s, #5
	usra	v6.4s, v2.4s, #27
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	usra	v7.4s, v3.4s, #27
	add	v2.4s, v1.4s, v7.4s
	add	v3.4s, v0.4s, v6.4s
	shl	v0.4s, v3.4s, #5
	shl	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #27
	usra	v1.4s, v2.4s, #27
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	shl	v6.4s, v2.4s, #5
	shl	v7.4s, v3.4s, #5
	usra	v6.4s, v2.4s, #27
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	usra	v7.4s, v3.4s, #27
	add	v2.4s, v1.4s, v7.4s
	add	v3.4s, v0.4s, v6.4s
	shl	v0.4s, v3.4s, #5
	shl	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #27
	usra	v1.4s, v2.4s, #27
	ret
                                        // -- End function
