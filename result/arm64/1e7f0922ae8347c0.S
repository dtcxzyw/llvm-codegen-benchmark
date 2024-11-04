func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #64                         // =0x40
	lsl	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #-2                         // =0xfffffffe
	lsl	w8, w8, w0
	cmn	w8, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	mov	w9, #54464                      // =0xd4c0
	lsl	w8, w8, w0
	movk	w9, #1, lsl #16
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
