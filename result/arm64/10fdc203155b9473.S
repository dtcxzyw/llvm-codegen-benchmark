func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	mov	w9, #17                         // =0x11
	csel	w8, w9, w8, ne
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	tst	w1, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	mov	x10, #2251799812636672          // =0x7fffffff00000
	csel	w8, w9, w8, ne
	mov	w9, #1048576                    // =0x100000
	cmp	x0, x10
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
