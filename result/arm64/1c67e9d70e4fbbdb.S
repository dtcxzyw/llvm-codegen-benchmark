func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w0, #-128                       // =0xffffff80
	bfi	w0, w8, #4, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret
                                        // -- End function
