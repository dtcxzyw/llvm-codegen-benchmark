func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8b, #15
	movi	v4.8b, #2
	and	v2.8b, v2.8b, v3.8b
	add	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.8b, #15
	movi	v4.8b, #1
	and	v2.8b, v2.8b, v3.8b
	add	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #124
	movi	v4.8b, #4
	and	v2.8b, v2.8b, v3.8b
	add	v2.8b, v2.8b, v4.8b
	ushll	v2.8h, v2.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
