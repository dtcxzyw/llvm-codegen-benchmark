func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	cmp	x1, #2048, lsl #12              // =8388608
	csel	x9, x1, x8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
