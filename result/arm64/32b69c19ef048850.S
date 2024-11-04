func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0xffff
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #3                          // =0x3
	sub	w10, w1, #3
	cmp	w9, #7
	csel	w0, w8, w10, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #939524096                  // =0x38000000
	tst	w0, #0xfc00
	add	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w1, #4
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w9, w1, #4
	cmp	w8, #0
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #8                          // =0x8
	sub	w10, w1, #6
	cmp	w9, #14
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #8
	tst	w0, #0xfffe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
