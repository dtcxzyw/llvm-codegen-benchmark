func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	x8, #1048576                    // =0x100000
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	movk	x8, #16384, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	mov	x8, #4571153621781053440        // =0x3f70000000000000
	sshll	v1.2d, v1.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	mov	x8, #281470681743360            // =0xffff00000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #16703, lsl #48
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
