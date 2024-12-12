func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #32
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27008                      // =0x6980
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #19264                      // =0x4b40
	movk	w9, #76, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #27008                      // =0x6980
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w8, w0, w8, w9
	sub	w8, w8, #1220, lsl #12          // =4997120
	cmp	w8, #2880
	cset	w0, eq
	ret
                                        // -- End function
func000000000000040c:                   // @func000000000000040c
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #32
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #24
	madd	w8, w0, w8, w9
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #40
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
