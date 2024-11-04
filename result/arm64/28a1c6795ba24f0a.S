func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #51183, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v0.2d, v0.2d, v6.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v2.2d, v2.2d, v4.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #49824                      // =0xc2a0
	movk	x8, #65259, lsl #16
	movk	x8, #18507, lsl #32
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	movk	x8, #14772, lsl #48
	fdiv	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v1.2d, v1.2d, v4.2d
	ushll2	v4.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v0.2d, v0.2d, v6.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v2.2d, v2.2d, v4.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
