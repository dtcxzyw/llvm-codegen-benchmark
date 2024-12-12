func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	add	x8, x8, #15
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #57
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	x8, #-5                         // =0xfffffffffffffffb
	neg	x10, x0
	sub	x9, x9, #1
	movk	x8, #16383, lsl #48
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x9, x1, x0
	neg	x10, x0
	mov	x8, #8070450532247928832        // =0x7000000000000000
	sub	x9, x9, #1
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
