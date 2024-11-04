func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x3, x0
	subs	x0, x2, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	subs	x0, x0, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	adds	x0, x0, x8
	adc	x1, x1, x2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	extr	x8, x3, x2, #31
	adds	x9, x0, x2, lsl #33
	mov	x10, #-68719476736              // =0xfffffff000000000
	movk	x10, #16
	adc	x8, x1, x8
	adds	x0, x9, x10
	mov	x9, #68719476735                // =0xfffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x3, x2, #32
	adds	x9, x0, x2, lsl #32
	mov	x10, #-68719476736              // =0xfffffff000000000
	movk	x10, #16
	adc	x8, x1, x8
	adds	x0, x9, x10
	mov	x9, #68719476735                // =0xfffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	extr	x8, x3, x2, #31
	adds	x0, x0, x2, lsl #33
	mov	x9, #2267742732288              // =0x21000000000
	adc	x8, x1, x8
	add	x1, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	extr	x8, x3, x2, #63
	adds	x9, x0, x2, lsl #1
	mov	x10, #-4294967296               // =0xffffffff00000000
	adc	x8, x1, x8
	adds	x0, x9, x10
	cinc	x1, x8, hs
	ret
                                        // -- End function
