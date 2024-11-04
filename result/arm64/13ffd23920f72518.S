func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	ushll	v2.4s, v1.4h, #8
	ushll2	v1.4s, v1.8h, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #9
	ushll2	v1.4s, v1.8h, #9
	ushll	v3.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #15
	ushll2	v1.4s, v1.8h, #15
	shl	v0.4s, v0.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #28
	shl	v1.4s, v1.4s, #28
	shl	v0.4s, v0.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #24
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
