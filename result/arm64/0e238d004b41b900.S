func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	add	v2.4s, v6.4s, v1.4s
	add	v3.4s, v7.4s, v0.4s
	shl	v0.4s, v3.4s, #12
	shl	v1.4s, v2.4s, #12
	usra	v0.4s, v3.4s, #20
	usra	v1.4s, v2.4s, #20
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #12
	shl	v7.4s, v4.4s, #12
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v6.4s, v5.4s, #20
	usra	v7.4s, v4.4s, #20
	add	v2.4s, v6.4s, v1.4s
	add	v3.4s, v7.4s, v0.4s
	shl	v0.4s, v3.4s, #7
	shl	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #25
	usra	v1.4s, v2.4s, #25
	ret
                                        // -- End function
