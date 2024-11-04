func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xff
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	and	w9, w0, #0xff
	movk	w8, #57599, lsl #16
	cmp	w9, #2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	cmp	w9, #15
	cinc	w0, w8, hi
	ret
                                        // -- End function
