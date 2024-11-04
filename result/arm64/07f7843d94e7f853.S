func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #7
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	add	v1.4s, v2.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	cmle	v2.4s, v2.4s, #0
	cmle	v0.4s, v0.4s, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #63
	and	v0.16b, v1.16b, v0.16b
	add	v1.4s, v2.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #1
	movi	v5.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	bsl	v0.16b, v5.16b, v1.16b
	cmeq	v1.4s, v2.4s, #0
	cmeq	v4.4s, v0.4s, #0
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bsl	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
