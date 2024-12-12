func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmn	w1, #1
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #1023
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w1, #41
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
