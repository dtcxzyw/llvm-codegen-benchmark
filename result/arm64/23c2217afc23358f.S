func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #5
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #5
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #10
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #3
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
