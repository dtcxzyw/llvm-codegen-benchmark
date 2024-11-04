func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll	v3.2d, v3.2s, #8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #6
	ushll	v3.2d, v3.2s, #6
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll	v3.2d, v3.2s, #8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #5
	ushll	v3.2d, v3.2s, #5
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll	v3.2d, v3.2s, #8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
