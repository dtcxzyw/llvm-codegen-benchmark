func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fcmle	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	v4.4s, v4.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fneg	v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fneg	v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
