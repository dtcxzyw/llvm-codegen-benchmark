func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.4s, #1
	bic	v2.4s, #1
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #7
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v5.4s, #0
	mvni	v5.4s, #6
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #10
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #16
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.4s, #15
	bic	v2.4s, #15
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mvni	v6.4s, #1
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.4s, #1
	bic	v2.4s, #1
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
