func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #-57600                     // =0xffffffffffff1f00
	movk	x8, #64010, lsl #16
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #10
	xtn	v1.4h, v1.4s
	cmgt	v0.4h, v2.4h, v0.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #61
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #61
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #216, lsl #8
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
