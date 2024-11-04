func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #13
	movi	v7.4s, #12
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	and	v2.16b, v5.16b, v7.16b
	and	v4.16b, v0.16b, v7.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #60
	movi	v7.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	and	v2.16b, v5.16b, v7.16b
	and	v4.16b, v0.16b, v7.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #20864                      // =0x5180
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #317                        // =0x13d
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	movi	v7.4s, #148
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	and	v2.16b, v5.16b, v7.16b
	and	v4.16b, v0.16b, v7.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #16
	movi	v7.4s, #12
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	and	v2.16b, v5.16b, v7.16b
	and	v4.16b, v0.16b, v7.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
