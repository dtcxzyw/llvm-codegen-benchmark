func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v16.4s, w8
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fadd	v3.4s, v7.4s, v3.4s
	fmov	v7.4s, #-1.00000000
	fcmgt	v3.4s, v7.4s, v3.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v16.4s, w8
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fadd	v3.4s, v7.4s, v3.4s
	fmov	v7.4s, #1.00000000
	fcmgt	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v16.4s, w8
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fadd	v3.4s, v7.4s, v3.4s
	fmov	v7.4s, #1.00000000
	fcmge	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v5.4s, v1.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
