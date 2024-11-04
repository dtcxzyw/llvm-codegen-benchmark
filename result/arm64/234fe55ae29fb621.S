func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1, msl #8
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v2.4s, v2.4s, v5.4s
	ushl	v3.4s, v3.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.2d, #0x00ffff0000ffff
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v2.4s, v2.4s, v5.4s
	ushl	v3.4s, v3.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
