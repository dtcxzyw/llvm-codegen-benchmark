func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cneg	w8, w8, le
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	cmp	x1, #149
	mov	w9, #40                         // =0x28
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #28                         // =0x1c
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4480                       // =0x1180
	cmp	x1, #40
	mov	w9, #4430                       // =0x114e
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #4352                       // =0x1100
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
