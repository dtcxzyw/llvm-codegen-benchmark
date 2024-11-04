func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	fcmeq	v1.2d, v1.2d, v3.2d
	fcmeq	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmeq	v3.2d, v5.2d, v2.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	fcmge	v1.2d, v3.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	cmhi	v2.2d, v5.2d, v6.2d
	cmhi	v3.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	cmhi	v2.2d, v5.2d, v6.2d
	cmhi	v3.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, v3.2d
	fcmeq	v0.2d, v0.2d, v2.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	fcmge	v1.2d, v1.2d, v3.2d
	fcmge	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	cmhi	v2.2d, v6.2d, v5.2d
	cmhi	v3.2d, v6.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	cmeq	v2.2d, v5.2d, #0
	cmeq	v3.2d, v4.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
