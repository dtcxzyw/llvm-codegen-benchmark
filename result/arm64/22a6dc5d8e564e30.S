func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	mov	w8, #11724                      // =0x2dcc
	movk	w8, #17294, lsl #16
	dup	v5.4s, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15713, lsl #16
	dup	v4.4s, w8
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	dup	v5.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v5.4s
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v5.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
