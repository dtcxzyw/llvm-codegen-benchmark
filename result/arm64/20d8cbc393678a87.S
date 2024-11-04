func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	mov	w8, #60100                      // =0xeac4
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	mov	w9, #60112                      // =0xead0
	movk	w8, #8, lsl #16
	movk	w9, #8, lsl #16
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w9
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v3.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v3.16b, v0.16b
	orn	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	fcmeq	v3.2d, v3.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v4.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #27
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v4.2d, #4.00000000
	mov	w8, #30836                      // =0x7874
	mov	w9, #30051                      // =0x7563
	movk	w8, #29797, lsl #16
	movk	w9, #28012, lsl #16
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w9
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v4.2d, x8
	fcmgt	v5.2d, v3.2d, v4.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v6.2d, v2.2d, v4.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v7.2d, v1.2d, v4.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v16.2d, v0.2d, v4.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v7.16b
	orr	v0.16b, v0.16b, v16.16b
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	dup	v4.2d, x8
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #187
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #186
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.2d, #0.75000000
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	mvn	v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
