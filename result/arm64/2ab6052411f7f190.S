func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #47
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #10
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #4
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #22
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.16b, #153
	bic	v2.4h, #255, lsl #8
	fneg	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #5
	mvn	v0.16b, v0.16b
	cmhi	v1.4h, v2.4h, v1.4h
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #12
	mvn	v0.16b, v0.16b
	cmeq	v1.4h, v2.4h, v1.4h
	xtn	v0.4h, v0.4s
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	bic	v0.4h, #255, lsl #8
	fneg	v3.2d, v3.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #10
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #62
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #9
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	shl	v0.4h, v0.4h, #8
	dup	v3.2d, x8
	sshr	v0.4h, v0.4h, #8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #49
	mvn	v1.16b, v1.16b
	cmgt	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	bic	v2.4h, #255, lsl #8
	eor	x8, x8, #0x3ffffffffffffff8
	dup	v3.2d, x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #9
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	bic	v0.4h, #255, lsl #8
	eor	x8, x8, #0x3ffffffffffffff8
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #9
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v0.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #64
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #10
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4h, v2.4h, #8
	sshr	v1.4h, v1.4h, #8
	mvn	v0.16b, v0.16b
	cmge	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4h, v2.4h, #8
	uzp1	v0.4s, v0.4s, v1.4s
	sshr	v1.4h, v2.4h, #8
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v0.4h, v0.4h, #8
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v0.4h, v0.4h, #8
	mvni	v2.4h, #64
	cmgt	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #10
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #247
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
