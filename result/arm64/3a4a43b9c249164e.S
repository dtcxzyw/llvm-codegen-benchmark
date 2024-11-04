func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	x9, x2, x1
	sub	x8, x8, x0
	orr	x9, x9, #0x1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	sub	x9, x2, x1
	sub	x8, x8, x0
	orr	x9, x9, #0x7
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	w9, w2, w1
	sub	x8, x8, x0
	orr	x9, x9, #0xffffffff00000000
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	sub	x9, x2, x1
	sub	x8, x8, x0
	orr	x9, x9, #0x8000000000000003
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
