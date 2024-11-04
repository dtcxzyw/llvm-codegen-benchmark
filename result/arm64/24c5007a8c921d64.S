func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, #272
	sub	x9, x1, #352
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #72
	add	x9, x1, #24
	cmn	x0, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	csel	x8, x1, x2, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x2, #12
	add	x9, x1, #4
	cmp	x0, #3
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x2, #40
	add	x9, x1, #240
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x2, #24
	add	x9, x1, #80
	cmp	x0, #7
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x2, #40
	sub	x9, x1, #40
	cmp	x0, #0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, #4
	add	x9, x1, #24
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #16
	add	x10, x1, #840
	cmp	x0, x8
	csel	x0, x9, x10, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x2, x1, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x9, x1, #7
	cmp	x0, #7
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x2, #7
	add	x9, x1, #7
	cmp	x0, #7
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #96
	add	x9, x1, #80
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, #232
	add	x9, x1, #8
	cmp	x0, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
