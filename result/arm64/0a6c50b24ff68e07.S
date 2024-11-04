func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxth
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	eor	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w1, #0x8000
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x8000
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bic	w8, w8, w1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
