func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #16
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #2
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #2
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.2d, #0xffffffffffffffff
	ushr	v1.4s, v1.4s, #3
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #3
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
