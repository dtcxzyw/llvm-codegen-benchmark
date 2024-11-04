func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	lsl	w10, w0, #3
	mov	w8, #8                          // =0x8
	cmp	w9, #7
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	lsl	w10, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w9, #7
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #8
	mov	w8, #512                        // =0x200
	tst	w1, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	lsl	w10, w0, #3
	mov	w8, #-8                         // =0xfffffff8
	cmp	w9, #127
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
