func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xffff
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #3                          // =0x3
	sub	w10, w1, #3
	cmp	w9, #7
	csel	w0, w8, w10, lt
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
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #16                         // =0x10
	add	w10, w1, #7
	cmp	w9, #9
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w9, w1, #4
	cmp	w8, #0
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #8                          // =0x8
	sub	w10, w1, #6
	cmp	w9, #14
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #8
	tst	w0, #0xfffe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #5                          // =0x5
	cmp	w9, #0
	csinc	w0, w8, w1, ge
	ret
                                        // -- End function
