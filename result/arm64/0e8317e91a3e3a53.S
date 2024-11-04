func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.8b, #63
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #10
	ushll2	v3.4s, v3.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v5.8b, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #15
	ushll2	v3.4s, v3.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8b, #127
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #12
	ushll2	v3.4s, v3.8h, #12
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.8b, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #19
	shl	v4.4s, v4.4s, #19
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.8b, #128
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #17
	shl	v4.4s, v4.4s, #17
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
