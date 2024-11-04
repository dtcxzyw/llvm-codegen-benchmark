func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v2.2s, v2.2d, #3
	movi	v4.4s, #1
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #3
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v2.2s, v2.2d, #2
	movi	v4.4s, #1
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #2
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
