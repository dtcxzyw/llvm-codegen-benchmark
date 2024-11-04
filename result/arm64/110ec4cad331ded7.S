func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mvni	v1.4s, #10
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.4s, v1.4s, v4.4s
	add	v6.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	movi	v1.4s, #16
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #12
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	movi	v1.4s, #36
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-1075                      // =0xfffffbcd
	movi	v4.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
