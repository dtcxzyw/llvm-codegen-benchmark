func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x9, x1, #2
	mov	w8, #3                          // =0x3
	cmp	x9, #1530
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	x1, #6
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, w1, sxtw
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #6                          // =0x6
	cmp	x9, #9
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
