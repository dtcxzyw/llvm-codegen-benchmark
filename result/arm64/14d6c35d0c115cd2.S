func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	bic	v2.8h, #253, lsl #8
	bic	v3.8h, #253, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #1, lsl #8
	orr	v1.8h, #1, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8h, #56
	shl	v3.8h, v3.8h, #3
	shl	v2.8h, v2.8h, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #64
	orr	v1.8h, #64
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8h, #14
	add	v3.8h, v3.8h, v3.8h
	add	v2.8h, v2.8h, v2.8h
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #16
	orr	v1.8h, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	movi	v4.8h, #192
	bic	v2.8h, #192, lsl #8
	bic	v3.8h, #192, lsl #8
	fneg	v4.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.8h, #4
	shl	v3.8h, v3.8h, #2
	shl	v2.8h, v2.8h, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #2
	orr	v1.8h, #2
	ret
                                        // -- End function
