func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v16.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v16.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #21391                      // =0x538f
	movk	w8, #16390, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v16.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v16.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #16097, lsl #16
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v16.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v16.4s
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v16.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v16.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
