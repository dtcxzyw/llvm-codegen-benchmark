func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #36
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	x0, #2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57793                      // =0xe1c1
	movk	w8, #228, lsl #16
	cmp	x0, x8
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #34560                      // =0x8700
	movk	w8, #915, lsl #16
	add	x9, x8, #999
	cmp	x0, x9
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #6
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #80
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
