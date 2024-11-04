func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
