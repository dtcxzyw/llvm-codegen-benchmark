func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #16
	uzp2	v1.4s, v1.4s, v2.4s
	fneg	v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp2	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #8
	bic	v1.4s, #255, lsl #16
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #29
	bic	v1.4s, #6
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #224, lsl #24
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #224, lsl #24
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #29
	bic	v1.4s, #6
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #255, lsl #24
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #255, lsl #24
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uzp2	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #6
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.4s, v1.4s, #8
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #19
	shrn2	v1.4s, v2.2d, #19
	bic	v1.4s, #255, lsl #24
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #6
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v1.4s, v1.4s, #6
	and	v1.16b, v1.16b, v2.16b
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	bic	v1.4s, #3
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	bic	v1.4s, #2
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
