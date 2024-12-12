func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	w8, w0, w8, lsr #4
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #4
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	add	w8, w0, w8, lsr #1
	and	x0, x8, #0x1
	ret
                                        // -- End function
