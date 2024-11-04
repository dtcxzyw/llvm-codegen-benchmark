func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.16b, #64
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.16b, #128
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.16b, #2
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.16b, #64
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
