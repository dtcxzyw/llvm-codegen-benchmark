func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #15
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v6.4s, v2.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #6
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
