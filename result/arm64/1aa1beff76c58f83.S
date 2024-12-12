func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #240
	mov	w9, #24                         // =0x18
	csel	w8, w0, w8, lo
	mov	w10, #8                         // =0x8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #197                        // =0xc5
	mov	w9, #-208                       // =0xffffff30
	mov	w10, #41600                     // =0xa280
	movk	w8, #65532, lsl #16
	movk	w10, #64704, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	w0, #42
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #3
	sub	w0, w8, #72
	ret
                                        // -- End function
