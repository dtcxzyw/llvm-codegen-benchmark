func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shll	v3.4s, v2.4h, #16
	shll2	v5.4s, v2.8h, #16
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v5.4s, #24
	shl	v4.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
