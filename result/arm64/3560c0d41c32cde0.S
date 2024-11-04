func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	dup	v5.4s, w8
	mov	w8, #1165623296                 // =0x457a0000
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	dup	v5.4s, w8
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	dup	v5.4s, w8
	mov	w8, #57344                      // =0xe000
	movk	w8, #17674, lsl #16
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fmov	v6.4s, #1.00000000
	movk	w8, #48291, lsl #16
	dup	v5.4s, w8
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v5.4s, #-1.00000000
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
