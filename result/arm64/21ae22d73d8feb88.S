func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
	mov	w8, #11                         // =0xb
	cmp	x0, #11
	movk	x9, #10018, lsl #16
	csel	x8, x0, x8, lo
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x0, #4, lsl #12                 // =16384
	csel	x8, x0, x8, lo
	neg	x0, x8, lsl #32
	ret
                                        // -- End function
