func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	cmp	x8, #446
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	cmn	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #40014                      // =0x9c4e
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
