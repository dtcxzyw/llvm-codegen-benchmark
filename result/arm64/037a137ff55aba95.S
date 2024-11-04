func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #234881024                  // =0xe000000
	mov	w10, #218103808                 // =0xd000000
	cmp	w9, #91
	csel	w8, w10, w8, lo
	cmp	w9, #81
	mov	w9, #201326592                  // =0xc000000
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w1, #0xff
	csinc	w8, w8, wzr, eq
	cmp	w9, #126
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
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
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #-29                       // =0xffffffe3
	cmp	w9, #64
	csel	w8, w10, w8, hi
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
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
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	mov	w10, #20                        // =0x14
	cmp	w9, #1
	csel	w8, w10, w8, eq
	cmp	w9, #2
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
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
func0000000000000223:                   // @func0000000000000223
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
