func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	fmov	v6.4s, #1.00000000
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v5.4s, #10.00000000
	mov	w8, #26464                      // =0x6760
	movk	w8, #51351, lsl #16
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v5.4s, w8
	mov	w8, #1132462080                 // =0x43800000
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	v6.4s, #-1.00000000
	dup	v5.4s, w8
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	fmov	v6.4s, #1.00000000
	dup	v5.4s, w8
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v6.4s
	fcmeq	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.4s, #62, lsl #24
	movi	v6.4s, #65, lsl #24
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #62, lsl #24
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	fmov	v6.4s, #1.00000000
	movk	w8, #15232, lsl #16
	dup	v5.4s, w8
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v6.4s
	fcmeq	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
