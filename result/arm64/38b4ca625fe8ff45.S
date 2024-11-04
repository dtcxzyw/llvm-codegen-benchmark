func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	cset	w9, ge
	tst	w9, w0
	cneg	w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #77                         // =0x4d
	cset	w9, ne
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #17                         // =0x11
	cset	w9, hi
	tst	w9, w0
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #85
	mov	w8, #2                          // =0x2
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #85
	mov	w8, #1610612736                 // =0x60000000
	cset	w9, lt
	tst	w9, w0
	mov	w9, #536870912                  // =0x20000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #71                         // =0x47
	cset	w9, lo
	tst	w9, w0
	mov	w9, #73                         // =0x49
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
