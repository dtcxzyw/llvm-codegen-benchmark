func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, ne
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
