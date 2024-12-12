func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #8192                       // =0x2000
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
