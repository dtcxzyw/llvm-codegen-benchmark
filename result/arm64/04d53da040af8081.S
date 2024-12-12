func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, #40                         // =0x28
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	adds	x8, x1, #3
	add	x9, x1, #6
	csel	x8, x9, x8, lt
	add	x8, x0, x8, asr #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, #12                         // =0xc
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, #40                         // =0x28
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, #12                         // =0xc
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
