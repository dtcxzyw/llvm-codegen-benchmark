func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x8, x8, #128
	cmp	x8, #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #37
	cmn	x8, #44
	cset	w0, lo
	ret
                                        // -- End function
