func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #4
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
