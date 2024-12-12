func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #-1                        // =0xffffffffffffffff
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #4
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
