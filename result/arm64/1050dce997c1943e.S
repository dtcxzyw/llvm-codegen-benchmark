func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #16845, lsl #48
	dup	v2.2d, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #16686, lsl #48
	dup	v2.2d, x8
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	fdiv	v0.2d, v0.2d, v2.2d
	movk	x8, #16208, lsl #48
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #16707, lsl #48
	dup	v2.2d, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #16707, lsl #48
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
