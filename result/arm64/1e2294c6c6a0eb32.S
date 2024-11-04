func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	mvn	v3.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	add	v4.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v4.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v3.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	mov	w8, #121                        // =0x79
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	add	v4.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v4.4s, v3.4s
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	movi	v4.2d, #0000000000000000
	movk	x8, #32768, lsl #48
	dup	v3.2d, x8
	fneg	v4.2d, v4.2d
	cmeq	v5.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v3.2d
	uzp1	v3.4s, v3.4s, v5.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v3.16b, v3.16b
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
