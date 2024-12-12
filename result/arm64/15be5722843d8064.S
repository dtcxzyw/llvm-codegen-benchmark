func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mul	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmn	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmn	x8, #9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	mov	w9, #262136                     // =0x3fff8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #26
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
