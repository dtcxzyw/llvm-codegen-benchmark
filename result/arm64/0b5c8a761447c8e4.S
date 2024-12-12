func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
