func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #2817                       // =0xb01
	dup	v3.2d, x8
	mov	w8, #3105                       // =0xc21
	dup	v4.2d, x8
	cmeq	v5.2d, v2.2d, v3.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v3.2d, x8
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	dup	v4.2d, x8
	cmeq	v5.2d, v2.2d, v3.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmeq	v5.2d, v2.2d, v3.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v5.2d, v2.2d, v3.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
