func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v0.2d, v16.2d, v0.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v3.2d, v18.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmge	v0.2d, v16.2d, v0.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmge	v3.2d, v18.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmge	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmge	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmge	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmge	v0.2d, v0.2d, v16.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmge	v3.2d, v3.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmge	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmge	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmge	v6.2d, v6.2d, v23.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmge	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v0.2d, v0.2d, v16.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v3.2d, v3.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmge	v0.2d, v16.2d, v0.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmge	v3.2d, v18.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmge	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmge	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmge	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmge	v0.2d, v0.2d, v16.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmge	v3.2d, v3.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmge	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmge	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmge	v6.2d, v6.2d, v23.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmge	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmeq	v0.2d, v16.2d, v0.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmeq	v1.2d, v17.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmeq	v3.2d, v18.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmeq	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmeq	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmeq	v6.2d, v23.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmeq	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v0.2d, v0.2d, v16.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v3.2d, v3.2d, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmeq	v0.2d, v16.2d, v0.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmeq	v1.2d, v17.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmeq	v3.2d, v18.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmeq	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmeq	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmeq	v6.2d, v23.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmeq	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmgt	v0.2d, v16.2d, v0.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmgt	v3.2d, v18.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmgt	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmgt	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
