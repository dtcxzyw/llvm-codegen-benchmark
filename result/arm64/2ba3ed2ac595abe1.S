func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #8
	ushll2	v1.2d, v1.4s, #8
	ushll	v3.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #16
	ushll2	v1.2d, v1.4s, #16
	ushll	v3.2d, v0.2s, #24
	ushll2	v0.2d, v0.4s, #24
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #24
	ushll2	v1.2d, v1.4s, #24
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #10
	ushll2	v1.2d, v1.4s, #10
	ushll	v3.2d, v0.2s, #5
	ushll2	v0.2d, v0.4s, #5
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #58
	shl	v1.2d, v1.2d, #58
	shl	v0.2d, v0.2d, #52
	shl	v3.2d, v3.2d, #52
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #8
	ushll2	v1.2d, v1.4s, #8
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
