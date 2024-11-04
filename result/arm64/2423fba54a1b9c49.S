func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v6.2d, v2.2s, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v6.2d, v2.2s, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
