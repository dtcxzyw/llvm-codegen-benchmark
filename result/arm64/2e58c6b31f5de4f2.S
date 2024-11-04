func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	ushr	v2.4s, v0.4s, #1
	ushr	v0.4s, v1.4s, #1
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #3, msl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	ushr	v2.4s, v0.4s, #6
	ushr	v0.4s, v1.4s, #6
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
