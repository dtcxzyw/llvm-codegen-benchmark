func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x8, x2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #4128                       // =0x1020
	add	x8, x0, x8
	cmp	x8, x2
	cset	w0, eq
	ret
                                        // -- End function
