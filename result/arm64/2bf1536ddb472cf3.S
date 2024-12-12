func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	lsl	w0, w8, #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	x0, #0x8000000000000
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x9, x0, #0x7
	mov	w8, #13                         // =0xd
	cmp	x9, #4
	mov	w9, #52                         // =0x34
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
