func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #64
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll2	v4.2d, v2.4s, #0
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	neg	v3.2d, v5.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v3.4s, #64
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll2	v4.2d, v2.4s, #0
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	neg	v3.2d, v5.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #64
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll2	v4.2d, v2.4s, #0
	ushll	v5.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	neg	v3.2d, v5.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
