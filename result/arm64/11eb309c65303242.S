func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #56716                      // =0xdd8c
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	lsr	w9, w0, #6
	cmp	w1, w8
	mov	w8, #1023                       // =0x3ff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	cmp	w1, #2
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
