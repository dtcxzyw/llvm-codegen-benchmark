func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
