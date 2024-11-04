func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #234881024                  // =0xe000000
	mov	w10, #218103808                 // =0xd000000
	csel	w9, w10, w9, ne
	cmp	w8, #81
	mov	w8, #201326592                  // =0xc000000
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #4                          // =0x4
	csinc	w9, w9, wzr, ne
	cmp	w8, #126
	mov	w8, #2                          // =0x2
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-55                        // =0xffffffc9
	mov	w10, #-87                       // =0xffffffa9
	csel	w9, w10, w9, ne
	cmp	w8, #10
	mov	w8, #-48                        // =0xffffffd0
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-55                        // =0xffffffc9
	mov	w10, #-87                       // =0xffffffa9
	csel	w9, w10, w9, ne
	cmp	w8, #10
	mov	w8, #-48                        // =0xffffffd0
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #-48                        // =0xffffffd0
	mov	w10, #-55                       // =0xffffffc9
	csel	w9, w10, w9, ne
	cmp	w8, #96
	mov	w8, #-87                        // =0xffffffa9
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-48                        // =0xffffffd0
	mov	w10, #-29                       // =0xffffffe3
	csel	w9, w10, w9, ne
	cmp	w8, #96
	mov	w8, #-87                        // =0xffffffa9
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-2                         // =0xfffffffe
	csel	w9, w9, wzr, ne
	cmp	w8, #75
	csel	w8, wzr, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	cinc	w9, w9, eq
	cmp	w8, #0
	csinc	w8, w9, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #5                          // =0x5
	mov	w10, #20                        // =0x14
	csel	w9, w10, w9, ne
	cmp	w8, #2
	mov	w8, #10                         // =0xa
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	cinc	w9, w9, ne
	cmp	w8, #99
	mov	w8, #4                          // =0x4
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #99
	mov	w8, #3                          // =0x3
	csel	w8, w8, w9, hi
	add	w0, w8, w0
	ret
                                        // -- End function
