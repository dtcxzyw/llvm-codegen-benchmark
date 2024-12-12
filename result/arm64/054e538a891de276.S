func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w0, w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w0, w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w0, w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
