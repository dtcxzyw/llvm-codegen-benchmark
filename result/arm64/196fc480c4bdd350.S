func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2048                       // =0x800
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
