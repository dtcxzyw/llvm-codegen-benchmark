func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #53391                      // =0xd08f
	mov	w9, #41247                      // =0xa11f
	movk	w8, #3, lsl #16
	movk	w9, #7, lsl #16
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	mov	w9, #65535                      // =0xffff
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmn	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w8, sxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mneg	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmn	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #2570                       // =0xa0a
	madd	w8, w0, w1, w8
	movk	w9, #415, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1048576                   // =0xfff00000
	mov	w9, #1                          // =0x1
	madd	w8, w0, w1, w8
	movk	w9, #16368, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	madd	w8, w0, w1, w8
	cmn	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmn	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-8257                      // =0xffffdfbf
	mov	w9, #-8264                      // =0xffffdfb8
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
