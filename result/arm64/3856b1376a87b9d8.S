func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #8192                       // =0x2000
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #1
	ccmp	w8, #9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
