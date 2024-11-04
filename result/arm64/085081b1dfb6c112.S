func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	shl	v2.4s, v2.4s, #20
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #20
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	shl	v2.4s, v2.4s, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #3
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v4.4s, #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	shl	v2.4s, v2.4s, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #16
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mvni	v4.4s, #1, msl #16
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
