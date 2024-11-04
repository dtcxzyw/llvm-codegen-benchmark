func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	madd	x8, x2, x8, x1
	add	x8, x8, #88
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x2, x8, x1
	add	x8, x8, #68
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
