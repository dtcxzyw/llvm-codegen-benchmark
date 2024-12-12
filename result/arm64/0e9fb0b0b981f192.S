func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x8, x2, asr #5
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000aa8:                   // @func0000000000000aa8
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
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000080a:                   // @func000000000000080a
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a0a:                   // @func0000000000000a0a
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #28
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, lsl #4
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
