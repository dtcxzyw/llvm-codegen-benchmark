func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #128, lsl #24
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
