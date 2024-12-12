func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272367616                 // =0xefc40000
	eor	w9, w0, w1
	and	w8, w8, w9, lsl #15
	eor	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
