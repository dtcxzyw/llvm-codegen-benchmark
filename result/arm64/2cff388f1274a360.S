func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v1.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v1.4s, #128, lsl #24
	orr	v0.4s, #128, lsl #24
	ret
                                        // -- End function
