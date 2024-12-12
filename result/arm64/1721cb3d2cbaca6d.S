func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #5
	sub	x8, x8, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-51711                     // =0xffffffffffff3601
	mov	w9, #51712                      // =0xca00
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x8, w1, uxtw
	cmp	w0, w9
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #4104                       // =0x1008
	mov	w10, w1
	cmp	w9, #513
	csinc	x0, x8, x10, hs
	ret
                                        // -- End function
