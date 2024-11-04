func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #12
	ushll	v2.8h, v2.8b, #0
	usubw2	v4.4s, v3.4s, v2.8h
	usubw	v2.4s, v3.4s, v2.4h
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v2.8h, v2.8b, #0
	usubw2	v4.4s, v3.4s, v2.8h
	usubw	v2.4s, v3.4s, v2.4h
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #24
	usubw2	v4.4s, v3.4s, v2.8h
	usubw	v2.4s, v3.4s, v2.4h
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #5
	usubw2	v4.4s, v3.4s, v2.8h
	usubw	v2.4s, v3.4s, v2.4h
	ushl	v1.4s, v1.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
