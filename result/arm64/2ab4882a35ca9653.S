func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, w0
	orr	x10, x9, #0x20000000000
	tst	w1, w8
	csel	x0, x9, x10, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w0
	tst	w1, #0x100000
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w0
	tst	w1, #0x200
	orr	x9, x8, #0xfffffffffffffc00
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
