func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #6
	movi	v5.4s, #5
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	add	v0.4s, v0.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	mov	v2.16b, v3.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #16
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	add	v0.4s, v0.4s, v1.4s
	cmlt	v2.4s, v3.4s, #0
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #32
	movi	v5.4s, #64
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	add	v0.4s, v0.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	mov	v2.16b, v3.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
