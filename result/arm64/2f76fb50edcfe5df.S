func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
