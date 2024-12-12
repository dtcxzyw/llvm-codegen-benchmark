func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272367616                 // =0xefc40000
	and	w8, w1, w8
	eor	w8, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1f00
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
