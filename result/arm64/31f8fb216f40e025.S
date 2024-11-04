func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	cmp	w1, #122
	mov	w9, #97                         // =0x61
	csel	w8, w1, w8, lo
	cmp	w0, #97
	csel	w9, w0, w9, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #2048
	mov	w9, #128                        // =0x80
	csel	w8, w1, w8, lo
	cmp	w0, #128
	csel	w9, w0, w9, hi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
