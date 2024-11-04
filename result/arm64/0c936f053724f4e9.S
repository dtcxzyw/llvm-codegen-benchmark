func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-127                       // =0xffffffffffffff81
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
