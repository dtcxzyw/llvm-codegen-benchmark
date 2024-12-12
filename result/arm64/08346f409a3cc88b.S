func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x8, x0, eq
	cmp	x8, #200
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cinc	x8, x0, eq
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #58
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	tst	w1, #0xff
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #84
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cinc	x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a74:                   // @func0000000000000a74
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmn	w8, #65
	cinc	x8, x0, gt
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	x8, x0, ne
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmn	w8, #65
	csetm	x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
