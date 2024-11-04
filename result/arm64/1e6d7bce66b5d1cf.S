func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	w8, #27                         // =0x1b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v2.16b
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	mov	x8, #-233646220902401           // =0xffff2b7fffffffff
	movk	x8, #2899, lsl #48
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v1.2d, v6.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
