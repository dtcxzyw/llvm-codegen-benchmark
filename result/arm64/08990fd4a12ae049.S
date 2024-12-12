func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-87                        // =0xffffffa9
	cmp	w8, #6
	mov	w8, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-87                        // =0xffffffa9
	cmp	w8, #6
	mov	w8, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #-55                        // =0xffffffc9
	cmp	w8, #64
	mov	w8, #-48                        // =0xffffffd0
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #20                         // =0x14
	cmp	w8, #1
	mov	w8, #5                          // =0x5
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #4                          // =0x4
	cmp	w8, #9
	mov	w8, #2                          // =0x2
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #3                          // =0x3
	cmp	w8, #9
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #3                          // =0x3
	cmp	w8, #9
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
