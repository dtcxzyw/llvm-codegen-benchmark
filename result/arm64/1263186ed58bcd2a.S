func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #9
	shl	v3.8h, v3.8h, #9
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #240
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #4
	ushll2	v2.8h, v2.16b, #4
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #240
	and	v2.16b, v2.16b, v3.16b
	shll	v3.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #14
	shl	v3.8h, v3.8h, #14
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.16b, #64
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
