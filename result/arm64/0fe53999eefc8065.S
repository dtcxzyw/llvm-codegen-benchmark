func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x0, #0xf
	mov	w9, #4081                       // =0xff1
	ccmp	x8, x9, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x0, #0x1fffff
	mov	w9, #2097152                    // =0x200000
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0x400
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	sub	x9, x1, x2
	cmp	x8, #24
	mov	w8, #1025                       // =0x401
	ccmp	x9, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
