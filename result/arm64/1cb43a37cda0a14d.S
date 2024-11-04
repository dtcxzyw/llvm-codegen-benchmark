func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272367616                 // =0xefc40000
	eor	x9, x0, x1
	and	x8, x8, x9, lsl #15
	eor	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
