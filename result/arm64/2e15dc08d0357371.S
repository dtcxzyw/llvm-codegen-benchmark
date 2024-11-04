func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	usubw2	v4.4s, v2.4s, v1.8h
	usubw	v2.4s, v2.4s, v1.4h
	ushl	v1.4s, v0.4s, v4.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	usubw2	v4.4s, v2.4s, v1.8h
	usubw	v2.4s, v2.4s, v1.4h
	ushl	v1.4s, v0.4s, v4.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
