func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	smaddl	x8, w1, w8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
