func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #9
	ushll2	v2.2d, v2.4s, #9
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #9
	ushll2	v2.2d, v2.4s, #9
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #24
	ushll2	v2.2d, v2.4s, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	ushll	v2.4s, v2.4h, #0
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	ushll	v2.4s, v2.4h, #0
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #52
	shl	v1.2d, v1.2d, #52
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #24
	shl	v1.2d, v1.2d, #24
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #52
	shl	v1.2d, v1.2d, #52
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #58
	shl	v2.2d, v2.2d, #58
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #31
	shl	v1.2d, v1.2d, #31
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #25
	ushll2	v2.2d, v2.4s, #25
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
