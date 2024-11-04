func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	uzp1	v5.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v4.8b, v3.8h
	and	v3.16b, v5.16b, v3.16b
	xtn	v3.8b, v3.8h
	bic	v2.8b, v2.8b, v4.8b
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	uzp1	v5.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v4.8b, v3.8h
	and	v3.16b, v5.16b, v3.16b
	xtn	v3.8b, v3.8h
	bic	v2.8b, v2.8b, v4.8b
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
