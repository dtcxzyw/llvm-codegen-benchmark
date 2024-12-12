func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #32
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, asr #2
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, x2, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #10
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	cmp	x8, #10
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, asr #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
