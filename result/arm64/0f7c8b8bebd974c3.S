func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v4.4s, #24
	movi	v5.4s, #31
	movi	v6.4s, #26
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	mov	w8, #431                        // =0x1af
	movi	v6.4s, #37
	dup	v4.4s, w8
	mov	w8, #442                        // =0x1ba
	dup	v5.4s, w8
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v4.4s, #64
	movi	v5.4s, #193
	movi	v6.4s, #17
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001050:                   // @func0000000000001050
// %bb.0:                               // %entry
	movi	v4.4s, #25, lsl #8
	movi	v5.4s, #127
	movi	v6.2d, #0x00ffff0000ffff
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #11
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	movi	v4.4s, #25
	movi	v5.4s, #75
	movi	v6.4s, #32, lsl #8
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v5.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001054:                   // @func0000000000001054
// %bb.0:                               // %entry
	movi	v4.4s, #26
	movi	v5.4s, #95
	movi	v6.4s, #127
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
