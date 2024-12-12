func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #229376                     // =0x38000
	csel	w8, w9, w8, ge
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #0
	movk	w8, #8, lsl #16
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
