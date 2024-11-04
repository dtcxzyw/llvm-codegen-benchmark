func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v3.4s, v3.4h, #8
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v3.4s, v3.4h, #8
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v3.4s, v3.4h, #8
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
