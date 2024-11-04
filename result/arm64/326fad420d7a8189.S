func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	sshr	v1.4s, v1.4s, #16
	ssra	v3.4s, v0.4s, #16
	uaddw2	v1.4s, v1.4s, v2.8h
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	sshr	v1.4s, v1.4s, #24
	ssra	v3.4s, v0.4s, #24
	uaddw2	v1.4s, v1.4s, v2.8h
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
