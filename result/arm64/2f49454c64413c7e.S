func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #7
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	ushl	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #7
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	ushl	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
