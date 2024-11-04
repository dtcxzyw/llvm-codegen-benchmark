func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #131, lsl #16
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	ushr	v5.4s, v5.4s, #12
	ushr	v4.4s, v4.4s, #12
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2046                       // =0x7fe
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	dup	v6.4s, w8
	shl	v2.4s, v2.4s, #11
	shl	v3.4s, v3.4s, #11
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #8
	ushr	v4.4s, v4.4s, #8
	shl	v2.4s, v2.4s, #27
	shl	v3.4s, v3.4s, #27
	bic	v5.8h, #255
	bic	v4.8h, #255
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #65472                      // =0xffc0
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	dup	v6.4s, w8
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #16
	ushr	v5.4s, v5.4s, #9
	ushr	v4.4s, v4.4s, #9
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v6.4s, #1
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.4s, #3
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
