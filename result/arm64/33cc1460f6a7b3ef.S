func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	movi	v4.8h, #240, lsl #8
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	add	v5.8h, v1.8h, v4.8h
	add	v4.8h, v2.8h, v4.8h
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	movi	v3.8h, #1
	ushll	v4.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v4.16b, v4.16b, v3.16b
	add	v2.8h, v0.8h, v2.8h
	add	v0.8h, v4.8h, v1.8h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	movi	v4.8h, #2
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	add	v5.8h, v1.8h, v4.8h
	add	v4.8h, v2.8h, v4.8h
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
