func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	add	x8, x8, #7
	and	x8, x8, #0x7fffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
