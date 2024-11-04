func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w1, #496
	mov	w9, #40                         // =0x28
	cset	w8, eq
	lsl	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	cinc	w8, w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
