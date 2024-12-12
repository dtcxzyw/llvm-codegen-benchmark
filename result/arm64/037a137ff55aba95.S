func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w1, #0xff
	csinc	w8, w8, wzr, eq
	cmp	w9, #126
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000529:                   // @func0000000000000529
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #-55                       // =0xffffffc9
	cmp	w9, #64
	csel	w8, w10, w8, gt
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #18144                      // =0x46e0
	and	w9, w1, #0xff
	mov	w10, #-58000                    // =0xffff1d70
	movk	w8, #65532, lsl #16
	cmp	w9, #187
	csel	w8, w10, w8, lo
	cmp	w9, #75
	mov	w9, #8600                       // =0x2198
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	mov	w10, #20                        // =0x14
	cmp	w9, #1
	csel	w8, w10, w8, eq
	cmp	w9, #2
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000420:                   // @func0000000000000420
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #9
	cinc	w8, w8, hi
	cmp	w9, #99
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #9
	cinc	w8, w8, hi
	cmp	w9, #99
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000423:                   // @func0000000000000423
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #9
	cinc	w8, w8, hi
	cmp	w9, #99
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
