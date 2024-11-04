func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #257                        // =0x101
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #127                        // =0x7f
	madd	w8, w8, w0, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #32768                      // =0x8000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #8388608                    // =0x800000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #24
	ret
                                        // -- End function
