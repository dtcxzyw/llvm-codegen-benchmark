func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #20                         // =0x14
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #80                         // =0x50
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w9, #160                        // =0xa0
	orr	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x9
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #8                          // =0x8
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
