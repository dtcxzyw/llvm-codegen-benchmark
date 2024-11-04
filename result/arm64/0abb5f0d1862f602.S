func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w2, #0x2
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #276                        // =0x114
	tst	w2, #0xfff800
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w2, #0xfe
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
