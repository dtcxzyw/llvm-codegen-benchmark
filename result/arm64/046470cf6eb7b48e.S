func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #4
	ushll2	v1.8h, v1.16b, #4
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #4
	ushll2	v1.8h, v1.16b, #4
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v2.8h, v2.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v2.8h, v2.8h, #12
	shl	v1.8h, v1.8h, #12
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
