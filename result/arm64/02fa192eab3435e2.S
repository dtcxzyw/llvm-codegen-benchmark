func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	mov	x9, #-1073741825                // =0xffffffffbfffffff
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	and	x8, x9, x8
	mov	x9, #8070450532247928832        // =0x7000000000000000
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
