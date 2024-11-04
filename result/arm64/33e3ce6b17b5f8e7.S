func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	movi	v7.2d, #0x00ffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bic	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v5.2d, v5.2d, #0
	bic	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	x8, #281401962266624            // =0xffef00000000
	movk	x8, #65535, lsl #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
