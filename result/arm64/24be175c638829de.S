func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #6
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v0.4s, #0
	add	v2.4s, v2.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bit	v0.16b, v1.16b, v4.16b
	bif	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #7
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	mvni	v1.4s, #5
	cmgt	v3.4s, v5.4s, v2.4s
	cmgt	v4.4s, v5.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	cmeq	v1.4s, v2.4s, #0
	cmeq	v3.4s, v0.4s, #0
	add	v2.4s, v2.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
