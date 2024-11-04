func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8b, #240
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmge	v2.4s, v2.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8b, #2
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	add	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v1.8h, v1.8b, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8b, #2
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8b, #254
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #12
	add	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v1.8h, v1.8b, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8b, #208
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
