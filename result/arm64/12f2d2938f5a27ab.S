func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v0.2d
	mov	x8, #-51819                     // =0xffffffffffff3595
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v2.2d
	movk	x8, #38048, lsl #16
	movk	x8, #16351, lsl #48
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fsub	v3.2d, v3.2d, v4.2d
	fsub	v0.2d, v0.2d, v5.2d
	dup	v4.2d, x8
	fsub	v1.2d, v1.2d, v6.2d
	fsub	v2.2d, v2.2d, v7.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v0.2d
	mov	x8, #58677                      // =0xe535
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v2.2d
	movk	x8, #13743, lsl #16
	movk	x8, #16352, lsl #48
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fsub	v3.2d, v3.2d, v4.2d
	fsub	v0.2d, v0.2d, v5.2d
	dup	v4.2d, x8
	fsub	v1.2d, v1.2d, v6.2d
	fsub	v2.2d, v2.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v2.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	fcmeq	v3.2d, v4.2d, v3.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v6.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v2.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	fcmeq	v3.2d, v4.2d, v3.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v6.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v0.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v2.2d
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	fsub	v3.2d, v3.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fsub	v0.2d, v0.2d, v5.2d
	fsub	v1.2d, v1.2d, v6.2d
	fsub	v2.2d, v2.2d, v7.2d
	fcmge	v3.2d, v3.2d, v4.2d
	fcmge	v0.2d, v0.2d, v4.2d
	fcmge	v2.2d, v2.2d, v4.2d
	fcmge	v1.2d, v1.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
