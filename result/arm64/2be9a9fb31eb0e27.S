func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	neg	v0.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #17
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #16
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #65504                      // =0xffe0
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #16, lsl #8
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #5
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #224, lsl #24
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #1
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #11
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #800                        // =0x320
	bic	v1.4s, #7
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #128, lsl #24
	add	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #192, lsl #24
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	neg	v0.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #198
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15, msl #16
	fneg	v2.4s, v2.4s
	bic	v1.4s, #128, lsl #24
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
