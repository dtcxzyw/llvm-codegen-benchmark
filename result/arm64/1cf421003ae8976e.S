func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x9, x1, #5
	mov	w8, #1000                       // =0x3e8
	cmp	x9, #1000
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x9, x1, #32
	mov	w8, #255                        // =0xff
	cmp	x9, #255
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	w8, #16384                      // =0x4000
	cmp	x9, #4, lsl #12                 // =16384
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
