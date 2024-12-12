func0000000000000f84:                   // @func0000000000000f84
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #20
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e04:                   // @func0000000000000e04
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w2, #1
	umaddl	x8, w9, w8, x0
	sub	x9, x1, #24
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f61:                   // @func0000000000000f61
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	x9, x1, #48
	smaddl	x8, w2, w8, x0
	add	x8, x8, #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f64:                   // @func0000000000000f64
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x9, x1, #64
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e08:                   // @func0000000000000e08
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x1, #16, lsl #12            // =65536
	add	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #3
	mov	w9, #32775                      // =0x8007
	add	x8, x0, x8
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	sub	w8, w2, #32
	add	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x9, x1, #2
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
