func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v7.2d
	fcmge	v24.2d, v24.2d, v6.2d
	fcmge	v27.2d, v27.2d, v1.2d
	fcmge	v26.2d, v26.2d, v0.2d
	fcmge	v29.2d, v29.2d, v5.2d
	fcmge	v28.2d, v28.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmge	v31.2d, v31.2d, v3.2d
	fcmge	v30.2d, v30.2d, v2.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v7.2d
	fcmge	v24.2d, v24.2d, v6.2d
	fcmge	v27.2d, v27.2d, v1.2d
	fcmge	v26.2d, v26.2d, v0.2d
	fcmge	v29.2d, v29.2d, v5.2d
	fcmge	v28.2d, v28.2d, v4.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmge	v31.2d, v31.2d, v3.2d
	fcmge	v30.2d, v30.2d, v2.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v7.2d, v25.2d
	fcmge	v24.2d, v6.2d, v24.2d
	fcmge	v27.2d, v1.2d, v27.2d
	fcmge	v26.2d, v0.2d, v26.2d
	fcmge	v29.2d, v5.2d, v29.2d
	fcmge	v28.2d, v4.2d, v28.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v31.2d, v3.2d, v31.2d
	fcmge	v30.2d, v2.2d, v30.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v7.2d, v25.2d
	fcmgt	v24.2d, v6.2d, v24.2d
	fcmgt	v27.2d, v1.2d, v27.2d
	fcmgt	v26.2d, v0.2d, v26.2d
	fcmgt	v29.2d, v5.2d, v29.2d
	fcmgt	v28.2d, v4.2d, v28.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v31.2d, v3.2d, v31.2d
	fcmgt	v30.2d, v2.2d, v30.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v7.2d, v25.2d
	fcmge	v24.2d, v6.2d, v24.2d
	fcmge	v27.2d, v1.2d, v27.2d
	fcmge	v26.2d, v0.2d, v26.2d
	fcmge	v29.2d, v5.2d, v29.2d
	fcmge	v28.2d, v4.2d, v28.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmge	v31.2d, v3.2d, v31.2d
	fcmge	v30.2d, v2.2d, v30.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmeq	v25.2d, v7.2d, v25.2d
	fcmeq	v24.2d, v6.2d, v24.2d
	fcmeq	v27.2d, v1.2d, v27.2d
	fcmeq	v26.2d, v0.2d, v26.2d
	fcmeq	v29.2d, v5.2d, v29.2d
	fcmeq	v28.2d, v4.2d, v28.2d
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v31.2d, v3.2d, v31.2d
	fcmeq	v30.2d, v2.2d, v30.2d
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v7.2d
	fcmge	v24.2d, v24.2d, v6.2d
	fcmge	v27.2d, v27.2d, v1.2d
	fcmge	v26.2d, v26.2d, v0.2d
	fcmge	v29.2d, v29.2d, v5.2d
	fcmge	v28.2d, v28.2d, v4.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v31.2d, v31.2d, v3.2d
	fcmge	v30.2d, v30.2d, v2.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v7.2d, v25.2d
	fcmgt	v24.2d, v6.2d, v24.2d
	fcmgt	v27.2d, v1.2d, v27.2d
	fcmgt	v26.2d, v0.2d, v26.2d
	fcmgt	v29.2d, v5.2d, v29.2d
	fcmgt	v28.2d, v4.2d, v28.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmgt	v31.2d, v3.2d, v31.2d
	fcmgt	v30.2d, v2.2d, v30.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v7.2d, v25.2d
	fcmgt	v24.2d, v6.2d, v24.2d
	fcmgt	v27.2d, v1.2d, v27.2d
	fcmgt	v26.2d, v0.2d, v26.2d
	fcmgt	v29.2d, v5.2d, v29.2d
	fcmgt	v28.2d, v4.2d, v28.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v31.2d, v3.2d, v31.2d
	fcmgt	v30.2d, v2.2d, v30.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #128]
	fcmge	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #160]
	fcmge	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #224]
	fcmge	v22.2d, v22.2d, v6.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v18.2d, v18.2d, v2.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v25.2d, v7.2d
	fcmgt	v24.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v27.2d, v1.2d
	fcmgt	v26.2d, v26.2d, v0.2d
	fcmgt	v29.2d, v29.2d, v5.2d
	fcmgt	v28.2d, v28.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v31.2d, v31.2d, v3.2d
	fcmgt	v30.2d, v30.2d, v2.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v7.2d, v25.2d
	fcmge	v24.2d, v6.2d, v24.2d
	fcmge	v27.2d, v1.2d, v27.2d
	fcmge	v26.2d, v0.2d, v26.2d
	fcmge	v29.2d, v5.2d, v29.2d
	fcmge	v28.2d, v4.2d, v28.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmge	v31.2d, v3.2d, v31.2d
	fcmge	v30.2d, v2.2d, v30.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v7.2d, v25.2d
	fcmgt	v24.2d, v6.2d, v24.2d
	fcmgt	v27.2d, v1.2d, v27.2d
	fcmgt	v26.2d, v0.2d, v26.2d
	fcmgt	v29.2d, v5.2d, v29.2d
	fcmgt	v28.2d, v4.2d, v28.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v31.2d, v3.2d, v31.2d
	fcmgt	v30.2d, v2.2d, v30.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v25.2d, v7.2d
	fcmgt	v24.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v27.2d, v1.2d
	fcmgt	v26.2d, v26.2d, v0.2d
	fcmgt	v29.2d, v29.2d, v5.2d
	fcmgt	v28.2d, v28.2d, v4.2d
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmgt	v31.2d, v31.2d, v3.2d
	fcmgt	v30.2d, v30.2d, v2.2d
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v7.2d, v25.2d
	fcmge	v24.2d, v6.2d, v24.2d
	fcmge	v27.2d, v1.2d, v27.2d
	fcmge	v26.2d, v0.2d, v26.2d
	fcmge	v29.2d, v5.2d, v29.2d
	fcmge	v28.2d, v4.2d, v28.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v31.2d, v3.2d, v31.2d
	fcmge	v30.2d, v2.2d, v30.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v7.2d, v25.2d
	fcmge	v24.2d, v6.2d, v24.2d
	fcmge	v27.2d, v1.2d, v27.2d
	fcmge	v26.2d, v0.2d, v26.2d
	fcmge	v29.2d, v5.2d, v29.2d
	fcmge	v28.2d, v4.2d, v28.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmge	v31.2d, v3.2d, v31.2d
	fcmge	v30.2d, v2.2d, v30.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #128]
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fcmgt	v25.2d, v25.2d, v7.2d
	fcmgt	v24.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v27.2d, v1.2d
	fcmgt	v26.2d, v26.2d, v0.2d
	fcmgt	v29.2d, v29.2d, v5.2d
	fcmgt	v28.2d, v28.2d, v4.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmgt	v31.2d, v31.2d, v3.2d
	fcmgt	v30.2d, v30.2d, v2.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v18.4s, v30.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
