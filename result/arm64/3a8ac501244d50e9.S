func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #16959                      // =0x423f
	madd	w8, w1, w8, w0
	movk	w9, #15, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w1, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	w8, w1, w8, w0
	cmp	w8, #200
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	w8, w1, w8, w0
	cmp	w8, #999
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w1, w8, w0
	cmp	w8, #34
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
