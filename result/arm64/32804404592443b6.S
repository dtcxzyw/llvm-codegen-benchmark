func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #61167                      // =0xeeef
	add	w8, w1, w2, lsl #28
	movk	w9, #61166, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-4369                      // =0xffffeeef
	add	w8, w1, w8, lsl #12
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #3067, lsl #12          // =12562432
	add	w8, w1, w8, lsl #16
	sub	w9, w9, #3968
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #1
	add	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #6
	add	w8, w8, w0
	add	w0, w8, #256
	ret
                                        // -- End function
