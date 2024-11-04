func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v4.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
