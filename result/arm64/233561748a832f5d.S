func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v3.16b, v3.16b, v0.16b
	orr	v2.16b, v2.16b, v1.16b
	shl	v1.4s, v2.4s, #13
	shl	v0.4s, v3.4s, #13
	usra	v1.4s, v2.4s, #19
	usra	v0.4s, v3.4s, #19
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v3.16b, v3.16b, v0.16b
	orr	v2.16b, v2.16b, v1.16b
	shl	v1.4s, v2.4s, #16
	shl	v0.4s, v3.4s, #16
	usra	v1.4s, v2.4s, #16
	usra	v0.4s, v3.4s, #16
	ret
                                        // -- End function
