func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x9, x2, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x10, x3, x1
	subs	x0, x9, #1
	adc	x1, x10, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	adds	x0, x9, x8
	cinc	x1, x10, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	x0, x2, x0
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	adc	x9, x3, x1
	add	x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x0, x2, x0
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	adc	x9, x3, x1
	add	x1, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x9, x2, x0
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	adc	x10, x3, x1
	subs	x0, x9, #256
	adc	x1, x10, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adds	x8, x2, x0
	adc	x9, x3, x1
	subs	x0, x8, #256
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	adds	x9, x2, x0
	mov	w8, #1                          // =0x1
	adc	x10, x3, x1
	subs	x0, x9, #512
	adc	x1, x10, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x8, x2, x0
	adc	x9, x3, x1
	subs	x0, x8, #256
	cinc	x1, x9, hs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adds	x0, x2, x0
	mov	x8, #72057594037927935          // =0xffffffffffffff
	adc	x9, x3, x1
	add	x1, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	adds	x9, x2, x0
	movk	x8, #65519, lsl #32
	adc	x10, x3, x1
	adds	x0, x9, x8
	mov	x8, #68719476735                // =0xfffffffff
	adc	x1, x10, x8
	ret
                                        // -- End function
