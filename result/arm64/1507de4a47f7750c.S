func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #234881024                  // =0xe000000
	mov	w10, #218103808                 // =0xd000000
	cmp	w9, #91
	csel	w8, w10, w8, lo
	cmp	w9, #81
	mov	w9, #201326592                  // =0xc000000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ands	w9, w0, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w0, #0xff
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, #1
	cset	w8, hi
	lsl	w8, w8, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sxtb	w9, w0
	bics	wzr, w8, w0
	mov	w8, #-19                        // =0xffffffed
	csel	w8, w8, wzr, eq
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
