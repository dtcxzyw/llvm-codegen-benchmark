func00000000000004a8:                   // @func00000000000004a8
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mov	w9, w1
	mul	x8, x9, x8
	add	x8, x8, w0, uxtw
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, w0
	umaddl	x8, w1, w8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, w0
	umaddl	x8, w1, w8, x9
	tst	x8, #0x1f80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, w0
	umaddl	x8, w1, w8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, w0
	movk	w8, #15, lsl #16
	umaddl	x8, w1, w8, x9
	mov	x9, #24576                      // =0x6000
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, w1
	movk	x8, #50277, lsl #16
	mul	x8, x9, x8
	add	x8, x8, w0, uxtw
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
