func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x0, x8
	tst	x8, x1, lsl #40
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, #63
	tst	x8, x1, lsl #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x8, x1, lsl #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x8, x1, lsl #12
	cset	w0, eq
	ret
                                        // -- End function
