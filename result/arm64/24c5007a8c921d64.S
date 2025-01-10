func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x2, #272
	sub	x9, x1, #352
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x2, #72
	add	x9, x1, #24
	cmn	x0, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	csel	x8, x1, x2, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, #48
	add	x9, x1, #40
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x2, #12
	add	x9, x1, #4
	cmp	x0, #3
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	x8, x2, #40
	sub	x9, x1, #40
	cmp	x0, #0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, #4
	add	x9, x1, #24
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #16
	add	x10, x1, #840
	cmp	x0, x8
	csel	x0, x9, x10, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x2, x1, lt
	sub	x0, x8, #88
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x2, lt
	sub	x0, x8, #64
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x2, x1, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x2, #232
	add	x9, x1, #8
	cmp	x0, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x2, #8
	add	x9, x1, #1544
	cmp	x0, #1
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
