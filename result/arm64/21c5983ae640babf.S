func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #2, lsl #16
	bic	v0.4s, #126, lsl #16
	bic	v1.4s, #126, lsl #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sli	v0.4s, v2.4s, #4
	sli	v1.4s, v3.4s, #4
	movi	v2.4s, #240
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #65532                      // =0xfffc
	movi	v4.4s, #252, lsl #24
	movk	w8, #64511, lsl #16
	dup	v5.4s, w8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	shl	v3.4s, v3.4s, #26
	shl	v2.4s, v2.4s, #26
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #4
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v4.4s, v4.4s, #19
	shl	v2.4s, v2.4s, #19
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	mvni	v2.4s, #7, msl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sli	v0.4s, v2.4s, #24
	sli	v1.4s, v3.4s, #24
	movi	v2.4s, #1, lsl #24
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
