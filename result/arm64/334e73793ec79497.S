func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #11
	shl	v7.4s, v2.4s, #11
	shl	v16.4s, v1.4s, #3
	shl	v17.4s, v0.4s, #3
	usra	v6.4s, v3.4s, #21
	usra	v7.4s, v2.4s, #21
	usra	v16.4s, v1.4s, #29
	usra	v17.4s, v0.4s, #29
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	bsl	v0.16b, v4.16b, v17.16b
	bsl	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #11
	shl	v7.4s, v2.4s, #11
	shl	v16.4s, v1.4s, #3
	shl	v17.4s, v0.4s, #3
	usra	v6.4s, v3.4s, #21
	usra	v7.4s, v2.4s, #21
	usra	v16.4s, v1.4s, #29
	usra	v17.4s, v0.4s, #29
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	bsl	v0.16b, v4.16b, v17.16b
	bsl	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
