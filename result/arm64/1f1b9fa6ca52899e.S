func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	add	x8, x8, #7
	and	x8, x8, #0x7fffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
