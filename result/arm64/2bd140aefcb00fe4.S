func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	sshr	v1.4s, v1.4s, #16
	ushll	v2.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	ssra	v2.4s, v0.4s, #16
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
