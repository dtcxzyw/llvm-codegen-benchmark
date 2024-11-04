func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #127
	movi	v4.4h, #127
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v3.8h, #4
	mvni	v4.4h, #4
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	mla	v1.4s, v4.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.8h, #96, lsl #8
	movi	v4.4h, #96, lsl #8
	shl	v1.4s, v1.4s, #14
	shl	v0.4s, v0.4s, #14
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.8h, #11
	movi	v4.4h, #11
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ret
                                        // -- End function
