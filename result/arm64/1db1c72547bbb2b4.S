func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	lsl	w8, w8, #1
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w8, w8, #3
	add	w0, w8, #15
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	lsl	w8, w8, #1
	sub	w0, w8, #200
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	cmn	w0, #32
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w0, w8, gt
	add	w0, w9, w8, lsl #20
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #512
	csel	w8, w0, w8, gt
	lsl	w8, w8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
