func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	movk	w8, #4500, lsl #16
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
