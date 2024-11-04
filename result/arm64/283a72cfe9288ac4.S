func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
