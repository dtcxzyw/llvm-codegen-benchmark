func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #72
	csel	x8, x8, x1, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	add	x8, x8, #64
	csel	x8, x8, x1, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret
                                        // -- End function
