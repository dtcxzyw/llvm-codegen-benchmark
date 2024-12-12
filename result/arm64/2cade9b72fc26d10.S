func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #920                        // =0x398
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	csinc	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x2, ne
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
