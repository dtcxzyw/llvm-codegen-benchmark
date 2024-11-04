func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #160
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	lsr	x0, x8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7272                       // =0x1c68
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	lsr	x0, x8, #12
	ret
                                        // -- End function
