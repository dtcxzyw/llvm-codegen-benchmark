func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w1, w8, ne
	add	w0, w8, #180
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	w8, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	w8, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
