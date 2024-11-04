func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v7.4s, v2.4s, v5.4s
	sub	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v0.4s, v0.4s, v7.4s
	ushl	v1.4s, v1.4s, v5.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v7.4s, v2.4s, v5.4s
	sub	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v0.4s, v0.4s, v7.4s
	ushl	v1.4s, v1.4s, v5.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v4.8h, v4.8b, #0
	ushll2	v7.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v6.4s, v0.4s, v5.4s
	sub	v5.4s, v1.4s, v5.4s
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v7.4s, v1.4s
	ushl	v2.4s, v2.4s, v6.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v7.4s, v2.4s, v5.4s
	sub	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v0.4s, v0.4s, v7.4s
	ushl	v1.4s, v1.4s, v5.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
