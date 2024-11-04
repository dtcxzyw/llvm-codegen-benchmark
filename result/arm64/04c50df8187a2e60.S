func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #64
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #56
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v4.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
