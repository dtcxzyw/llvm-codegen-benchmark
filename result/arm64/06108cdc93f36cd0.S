func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #16
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	rbit	v0.16b, v0.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #16
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	rbit	v0.16b, v0.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
