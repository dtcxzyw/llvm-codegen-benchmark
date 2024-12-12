func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #107                        // =0x6b
	mov	w9, #1131                       // =0x46b
	mov	w10, #33899                     // =0x846b
	csel	w8, w9, w8, ne
	mov	w9, #32768                      // =0x8000
	cmp	w1, w10
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1880                      // =0xfffff8a8
	mov	w9, #-1980                      // =0xfffff844
	csel	w8, w9, w8, ne
	cmp	w1, #1979
	mov	w9, #-3880                      // =0xfffff0d8
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
