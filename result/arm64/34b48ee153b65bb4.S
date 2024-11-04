func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fcvtzs	v16.2d, v16.2d
	fcvtzs	v18.2d, v18.2d
	fcvtzs	v17.2d, v17.2d
	fcvtzs	v19.2d, v19.2d
	xtn	v16.2s, v16.2d
	xtn	v18.2s, v18.2d
	xtn	v17.2s, v17.2d
	xtn	v19.2s, v19.2d
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v19.2d, v19.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	fmls	v4.2d, v0.2d, v16.2d
	fmls	v5.2d, v1.2d, v18.2d
	fmls	v7.2d, v3.2d, v17.2d
	fmls	v6.2d, v2.2d, v19.2d
	fcmeq	v2.2d, v5.2d, #0.0
	fcmeq	v3.2d, v4.2d, #0.0
	fcmeq	v0.2d, v7.2d, #0.0
	fcmeq	v1.2d, v6.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q17, [sp, #32]
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	fcvtzs	v16.2d, v16.2d
	fcvtzs	v18.2d, v18.2d
	movk	x8, #16154, lsl #48
	fcvtzs	v17.2d, v17.2d
	fcvtzs	v19.2d, v19.2d
	xtn	v16.2s, v16.2d
	xtn	v18.2s, v18.2d
	xtn	v17.2s, v17.2d
	xtn	v19.2s, v19.2d
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v19.2d, v19.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	fmls	v4.2d, v0.2d, v16.2d
	fmls	v5.2d, v1.2d, v18.2d
	dup	v0.2d, x8
	fmls	v7.2d, v3.2d, v17.2d
	fmls	v6.2d, v2.2d, v19.2d
	fcmgt	v3.2d, v5.2d, v0.2d
	fcmgt	v1.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v0.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
