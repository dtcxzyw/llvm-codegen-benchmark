func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #9
	shl	v1.8h, v1.8h, #9
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v2.8h, v0.8b, #8
	shll2	v1.8h, v0.16b, #8
	orr	v2.8h, #1
	orr	v1.8h, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v0.8b, #1
	ushll2	v1.8h, v0.16b, #1
	orr	v2.8h, #1
	orr	v1.8h, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
