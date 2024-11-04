func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #131
	cmp	x0, x8, lsr #7
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
