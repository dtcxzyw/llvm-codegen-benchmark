func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #8
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #24
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #24
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #16
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #16
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #26
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #26
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
