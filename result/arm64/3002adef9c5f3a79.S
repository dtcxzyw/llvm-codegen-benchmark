func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w9, #256                        // =0x100
	mov	w8, #256                        // =0x100
	cmp	w1, #3
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	cinc	w8, w8, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	cneg	w8, w8, lt
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	cinc	w8, w8, lt
	lsl	w0, w8, w0
	ret
                                        // -- End function
