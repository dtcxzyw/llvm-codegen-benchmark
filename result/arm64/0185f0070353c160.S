func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w9, #61167                      // =0xeeef
	add	w8, w1, w2, lsl #24
	movk	w9, #61166, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-4369                      // =0xffffeeef
	add	w8, w1, w8, lsl #8
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #24
	add	w8, w8, w0
	add	w0, w8, #14
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #7
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #68
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
