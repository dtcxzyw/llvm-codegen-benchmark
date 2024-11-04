func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #5
	add	w9, w1, #12
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #17097                      // =0x42c9
	sub	w9, w1, #10
	movk	w8, #45590, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	mov	w9, #32766                      // =0x7ffe
	add	w8, w1, w8
	add	w9, w1, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #14
	cset	w0, lo
	ret
                                        // -- End function
