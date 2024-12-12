func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x60
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1077952576                 // =0x40404040
	and	w9, w0, #0xc0c0c0c0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
