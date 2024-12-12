func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	smaddl	x8, w1, w8, x0
	add	x8, x8, #315, lsl #12           // =1290240
	add	x0, x8, #1280
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	smaddl	x8, w1, w8, x0
	add	x0, x8, #512
	ret
                                        // -- End function
