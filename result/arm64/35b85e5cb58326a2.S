func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	and	w9, w1, #0x1fffff
	movk	w8, #2, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	and	w9, w1, #0x1fffff
	movk	x8, #65525, lsl #16
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	w9, w1, #0x1fffff
	movk	w8, #10, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #50176                      // =0xc400
	and	w9, w1, #0x3
	mul	w8, w9, w8
	add	x0, x0, x8
	ret
                                        // -- End function
