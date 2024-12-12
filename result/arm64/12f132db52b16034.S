func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #10                         // =0xa
	madd	x8, x8, x9, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #10                         // =0xa
	madd	x8, x8, x9, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #10                         // =0xa
	madd	x8, x8, x9, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #10                         // =0xa
	madd	x8, x8, x9, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
