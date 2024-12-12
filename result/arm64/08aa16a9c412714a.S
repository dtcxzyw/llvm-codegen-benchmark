func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000534:                   // @func0000000000000534
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000524:                   // @func0000000000000524
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
