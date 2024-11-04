func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #28                         // =0x1c
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	mvn	v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000154c:                   // @func000000000000154c
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v4.2d, v1.2d, v5.2d
	cmgt	v5.2d, v0.2d, v5.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	dup	v4.2d, x8
	mov	w8, #30000                      // =0x7530
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	cmhi	v6.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	dup	v5.2d, x8
	uzp1	v4.4s, v4.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
