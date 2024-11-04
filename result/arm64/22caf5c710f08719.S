func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #4
	cinc	w8, w8, ne
	cmp	w1, #6
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #100
	cinc	w8, w8, hs
	cmp	w1, #10
	csinc	w8, w8, wzr, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	cmp	w1, #1239
	mov	w9, #1131                       // =0x46b
	mov	w10, #33899                     // =0x846b
	csel	w8, w9, w8, gt
	mov	w9, #32768                      // =0x8000
	cmp	w1, w10
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #6
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w1, #2
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #3                          // =0x3
	cset	w9, eq
	cmp	w1, #4
	lsl	w9, w9, #1
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #31
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, hi
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #6
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, lo
	cmp	w1, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #1
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	w8, #-1880                      // =0xfffff8a8
	cmp	w1, #79
	mov	w9, #-1980                      // =0xfffff844
	csel	w8, w9, w8, gt
	cmp	w1, #1979
	mov	w9, #-3880                      // =0xfffff0d8
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	csinc	w8, w8, wzr, ls
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #100
	mov	w9, #2                          // =0x2
	cinc	w8, w8, ge
	cmp	w1, #10
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, hs
	cmp	w1, #256
	csinc	w8, w8, wzr, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #4                          // =0x4
	cmp	w1, #255
	mov	w10, #6                         // =0x6
	csel	w8, w10, w8, hi
	cmp	w9, #0
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
