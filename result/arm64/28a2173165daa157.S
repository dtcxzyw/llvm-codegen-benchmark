func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	eor	v0.16b, v0.16b, v1.16b
	ushl	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	eor	v0.16b, v0.16b, v1.16b
	ushl	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
