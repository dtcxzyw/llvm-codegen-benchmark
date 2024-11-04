func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #4611686018427387904        // =0x4000000000000000
	csel	x8, x0, x1, lt
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x0, x1, eq
	add	x8, x8, #15
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #80
	mov	x9, #-65520                     // =0xffffffffffff0010
	csel	x8, x0, x1, lo
	movk	x9, #32768, lsl #16
	add	x8, x8, x9
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmn	x8, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	cmp	x2, x8
	csel	x8, x0, x1, eq
	sub	x8, x8, #32
	cmp	x8, #95
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x0, x1, eq
	sub	x8, x8, #9
	cmn	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #69
	csel	x8, x0, x1, lt
	sub	x8, x8, #2038
	cmn	x8, #68
	cset	w0, lo
	ret
                                        // -- End function
