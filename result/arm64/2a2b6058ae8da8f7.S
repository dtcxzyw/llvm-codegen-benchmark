func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #21
	shl	v3.4s, v1.4s, #26
	shl	v4.4s, v1.4s, #7
	shl	v5.4s, v0.4s, #21
	shl	v6.4s, v0.4s, #26
	shl	v7.4s, v0.4s, #7
	usra	v2.4s, v1.4s, #11
	usra	v3.4s, v1.4s, #6
	usra	v4.4s, v1.4s, #25
	usra	v5.4s, v0.4s, #11
	usra	v6.4s, v0.4s, #6
	usra	v7.4s, v0.4s, #25
	eor3	v1.16b, v3.16b, v2.16b, v4.16b
	eor3	v0.16b, v6.16b, v5.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	shl	v3.4s, v1.4s, #10
	shl	v4.4s, v1.4s, #18
	shl	v5.4s, v0.4s, #2
	shl	v6.4s, v0.4s, #10
	shl	v7.4s, v0.4s, #18
	usra	v2.4s, v1.4s, #30
	usra	v3.4s, v1.4s, #22
	usra	v4.4s, v1.4s, #14
	usra	v5.4s, v0.4s, #30
	usra	v6.4s, v0.4s, #22
	usra	v7.4s, v0.4s, #14
	eor3	v1.16b, v3.16b, v2.16b, v4.16b
	eor3	v0.16b, v6.16b, v5.16b, v7.16b
	ret
                                        // -- End function
