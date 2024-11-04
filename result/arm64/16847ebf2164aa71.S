func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	cmp	w1, #112
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
