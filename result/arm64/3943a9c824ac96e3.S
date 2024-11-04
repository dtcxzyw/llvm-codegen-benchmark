func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #8
	shl	v2.4s, v2.4s, #16
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff000000
	shl	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #8
	shl	v2.4s, v2.4s, #16
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #15
	shl	v5.4s, v5.4s, #20
	shl	v3.4s, v3.4s, #15
	shl	v4.4s, v4.4s, #20
	shl	v2.4s, v2.4s, #15
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #-1065287681                // =0xc080ffff
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #24
	dup	v6.4s, w8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
