func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #7
	shl	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #25
	shl	v4.4s, v0.4s, #12
	usra	v7.4s, v5.4s, #25
	shl	v5.4s, v1.4s, #12
	add	v2.4s, v6.4s, v2.4s
	add	v3.4s, v7.4s, v3.4s
	usra	v4.4s, v0.4s, #20
	usra	v5.4s, v1.4s, #20
	add	v0.4s, v4.4s, v2.4s
	add	v1.4s, v5.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #4
	shl	v7.4s, v5.4s, #4
	usra	v6.4s, v4.4s, #28
	shl	v4.4s, v0.4s, #11
	usra	v7.4s, v5.4s, #28
	shl	v5.4s, v1.4s, #11
	add	v2.4s, v6.4s, v2.4s
	add	v3.4s, v7.4s, v3.4s
	usra	v4.4s, v0.4s, #21
	usra	v5.4s, v1.4s, #21
	add	v0.4s, v4.4s, v2.4s
	add	v1.4s, v5.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
