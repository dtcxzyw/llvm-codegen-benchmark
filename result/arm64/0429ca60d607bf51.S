func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a91:                   // @func0000000000000a91
// %bb.0:                               // %entry
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000651:                   // @func0000000000000651
// %bb.0:                               // %entry
	cmhs	v2.2d, v4.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000ab1:                   // @func0000000000000ab1
// %bb.0:                               // %entry
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000006b1:                   // @func00000000000006b1
// %bb.0:                               // %entry
	cmge	v2.2d, v2.2d, v4.2d
	cmge	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v2.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
