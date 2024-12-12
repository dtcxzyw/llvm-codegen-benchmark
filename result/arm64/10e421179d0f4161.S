func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #67108864                   // =0x4000000
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #7                          // =0x7
	add	x8, x8, w2, uxtw
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #13099                      // =0x332b
	add	x8, x8, w2, uxtw
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #65529                      // =0xfff9
	add	x8, x8, w2, uxtw
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
