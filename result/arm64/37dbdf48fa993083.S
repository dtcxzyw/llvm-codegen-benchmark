func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #254
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #128
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #127
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
