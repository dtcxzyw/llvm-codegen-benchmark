func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #4, lsl #16
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #10
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
