func0000000000000551:                   // @func0000000000000551
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x8, x2, asr #5
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000055c:                   // @func000000000000055c
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000558:                   // @func0000000000000558
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	mov	w9, #55680                      // =0xd980
	movk	w9, #14495, lsl #16
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000556:                   // @func0000000000000556
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #28
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, lsl #4
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
