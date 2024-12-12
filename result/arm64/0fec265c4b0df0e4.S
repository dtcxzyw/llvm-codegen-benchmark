func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #64                         // =0x40
	cmp	w9, #55
	csel	w8, w8, w0, hi
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #191
	csel	w8, w8, w0, hi
	and	x0, x8, #0xff
	ret
                                        // -- End function
