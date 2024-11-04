func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #25
	shl	v5.4s, v1.4s, #12
	usra	v7.4s, v4.4s, #25
	shl	v4.4s, v0.4s, #12
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	usra	v5.4s, v1.4s, #20
	usra	v4.4s, v0.4s, #20
	add	v1.4s, v5.4s, v3.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #18
	shl	v7.4s, v4.4s, #18
	usra	v6.4s, v5.4s, #14
	add	v5.4s, v3.4s, v3.4s
	usra	v7.4s, v4.4s, #14
	add	v4.4s, v2.4s, v2.4s
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	usra	v5.4s, v3.4s, #31
	usra	v4.4s, v2.4s, #31
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v5.4s
	add	v7.4s, v4.4s, v4.4s
	usra	v6.4s, v5.4s, #31
	shl	v5.4s, v3.4s, #30
	usra	v7.4s, v4.4s, #31
	shl	v4.4s, v2.4s, #30
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	usra	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #2
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	usra	v6.4s, v5.4s, #16
	shl	v5.4s, v1.4s, #8
	usra	v7.4s, v4.4s, #16
	shl	v4.4s, v0.4s, #8
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	usra	v5.4s, v1.4s, #24
	usra	v4.4s, v0.4s, #24
	add	v1.4s, v5.4s, v3.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
