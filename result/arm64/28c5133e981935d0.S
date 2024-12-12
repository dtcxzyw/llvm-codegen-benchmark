func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2048
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x0, x8, #0x7fff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x1, #0xfff
	ret
                                        // -- End function
