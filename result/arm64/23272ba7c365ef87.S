func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #443                        // =0x1bb
	tst	w1, #0xffff
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #5                          // =0x5
	cmp	w9, #10
	csel	w8, w8, w0, lo
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w8, w0, w8, lsr #15
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1023
	csel	w8, wzr, w0, lo
	and	w0, w8, #0xffff
	ret
                                        // -- End function
