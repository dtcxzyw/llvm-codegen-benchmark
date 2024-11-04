func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	dup	v2.2d, x8
	mov	w8, #169                        // =0xa9
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #15873                      // =0x3e01
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	v3.2d, #2.00000000
	dup	v2.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v3.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v2.2d, x8
	mov	w8, #36                         // =0x24
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	dup	v2.2d, x8
	mov	x8, #-2305843009213693953       // =0xdfffffffffffffff
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	w8, #112                        // =0x70
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	mov	x8, #25769803776                // =0x600000000
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmhi	v4.2d, v4.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v3.16b, v1.16b, v2.16b
	and	v4.16b, v0.16b, v2.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	dup	v2.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff00000000
	mov	x8, #64424509440                // =0xf00000000
	dup	v3.2d, x8
	mov	x8, #4222124650659840           // =0xf000000000000
	dup	v5.2d, x8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v3.2d, #0x000000000000ff
	dup	v2.2d, x8
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	cmeq	v5.2d, v5.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
