func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #16
	ushll2	v1.2d, v1.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #24
	ushll2	v0.2d, v0.4s, #24
	ushll	v2.2d, v1.2s, #8
	ushll2	v1.2d, v1.4s, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shll	v3.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	shl	v0.2d, v0.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #24
	ushll2	v1.2d, v1.4s, #24
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #24
	ushll2	v0.2d, v0.4s, #24
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #16
	ushll2	v1.2d, v1.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
