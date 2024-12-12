func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #14667                      // =0x394b
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #57599                      // =0xe0ff
	add	w8, w8, w0
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f0:                   // @func00000000000003f0
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24577                      // =0x6001
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49155                      // =0xc003
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49155                      // =0xc003
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1020
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
