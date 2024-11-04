func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmeq	v24.2d, v0.2d, v0.2d
	dup	v22.2d, x8
	fcmlt	v25.2d, v7.2d, #0.0
	fcmlt	v26.2d, v6.2d, #0.0
	fcmlt	v27.2d, v5.2d, #0.0
	fcmlt	v28.2d, v4.2d, #0.0
	uzp1	v16.4s, v17.4s, v16.4s
	fcmlt	v17.2d, v3.2d, #0.0
	uzp1	v18.4s, v19.4s, v18.4s
	fcmlt	v19.2d, v2.2d, #0.0
	uzp1	v20.4s, v21.4s, v20.4s
	fcmlt	v21.2d, v1.2d, #0.0
	uzp1	v23.4s, v24.4s, v23.4s
	fcmlt	v24.2d, v0.2d, #0.0
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v22.4s, v26.4s, v25.4s
	uzp1	v25.4s, v28.4s, v27.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v16.8h, v18.8h, v16.8h
	uzp1	v18.8h, v23.8h, v20.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v25.8h, v22.8h
	uzp1	v3.8h, v19.8h, v17.8h
	mvn	v5.16b, v16.16b
	mvn	v7.16b, v18.16b
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v7.16b, v5.16b
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v16.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v17.2d, x8
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v16.2d, v6.2d
	fcmgt	v20.2d, v16.2d, v5.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v23.2d, v16.2d, v2.2d
	fcmgt	v24.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v25.2d, v7.2d, v17.2d
	fcmgt	v26.2d, v6.2d, v17.2d
	fcmgt	v27.2d, v5.2d, v17.2d
	fcmgt	v28.2d, v4.2d, v17.2d
	fcmgt	v29.2d, v3.2d, v17.2d
	fcmgt	v30.2d, v2.2d, v17.2d
	fcmgt	v31.2d, v1.2d, v17.2d
	fcmgt	v17.2d, v0.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v18.4s, v19.4s, v18.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v20.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v21.4s, v26.4s, v25.4s
	uzp1	v22.4s, v28.4s, v27.4s
	uzp1	v23.4s, v30.4s, v29.4s
	uzp1	v17.4s, v17.4s, v31.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v5.8h, v22.8h, v21.8h
	uzp1	v7.8h, v17.8h, v23.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v2.16b, v7.16b, v5.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001044:                   // @func0000000000001044
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcmeq	v17.2d, v7.2d, v7.2d
	fcmeq	v18.2d, v6.2d, v6.2d
	movk	x8, #16863, lsl #48
	fcmeq	v21.2d, v5.2d, v5.2d
	fcmeq	v22.2d, v4.2d, v4.2d
	dup	v16.2d, x8
	fcmeq	v23.2d, v3.2d, v3.2d
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmeq	v24.2d, v2.2d, v2.2d
	fcmeq	v25.2d, v1.2d, v1.2d
	fcmeq	v26.2d, v0.2d, v0.2d
	dup	v27.2d, x8
	uzp1	v17.4s, v18.4s, v17.4s
	fcmgt	v19.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v28.2d, v5.2d, v16.2d
	fcmgt	v18.2d, v4.2d, v16.2d
	uzp1	v21.4s, v22.4s, v21.4s
	fcmgt	v22.2d, v2.2d, v16.2d
	uzp1	v23.4s, v24.4s, v23.4s
	fcmgt	v24.2d, v1.2d, v16.2d
	uzp1	v25.4s, v26.4s, v25.4s
	fcmgt	v7.2d, v27.2d, v7.2d
	fcmgt	v6.2d, v27.2d, v6.2d
	fcmgt	v5.2d, v27.2d, v5.2d
	uzp1	v19.4s, v20.4s, v19.4s
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v4.2d, v27.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v1.2d, v27.2d, v1.2d
	fcmgt	v0.2d, v27.2d, v0.2d
	uzp1	v18.4s, v18.4s, v28.4s
	uzp1	v17.8h, v21.8h, v17.8h
	uzp1	v21.8h, v25.8h, v23.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v22.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v19.8h
	mvn	v5.16b, v17.16b
	mvn	v7.16b, v21.16b
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v7.16b, v5.16b
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
