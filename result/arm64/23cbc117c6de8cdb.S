func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	mov	w8, #257                        // =0x101
	dup	v4.4s, w8
	and	v6.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v2.16b, v4.16b
	mla	v2.4s, v6.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #128, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #128, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	mov	w8, #32769                      // =0x8001
	dup	v4.4s, w8
	and	v6.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v2.16b, v4.16b
	mla	v2.4s, v6.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v4.4s, #63
	movi	v5.4s, #63
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #8, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v4.4s, #128, lsl #16
	movi	v5.4s, #128, lsl #16
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
