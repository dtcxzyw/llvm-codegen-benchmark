func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #3
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #1
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #13
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #126
	cinc	x8, x8, hs
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #513
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	w1, #2
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #576
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2079                       // =0x81f
	cmp	w1, #0
	mov	w9, #23766                      // =0x5cd6
	csel	x8, xzr, x8, eq
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
