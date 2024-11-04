func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #0
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	cmp	w0, #12
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	cmp	w0, #2
	mov	w9, #578                        // =0x242
	orr	w8, w1, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #4
	mov	w8, #6144                       // =0x1800
	orr	w10, w1, #0x800
	cmp	w9, #625
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
