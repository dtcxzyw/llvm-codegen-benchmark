func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v4.8h, v0.8h, v1.8h
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	xtn	v4.8b, v4.8h
	bsl	v2.8b, v4.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v4.8h, v0.8h, v1.8h
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	xtn	v4.8b, v4.8h
	bsl	v2.8b, v4.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
