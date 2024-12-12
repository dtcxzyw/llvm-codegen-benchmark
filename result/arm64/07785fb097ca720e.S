func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #58                         // =0x3a
	cmp	w9, #58
	csel	w8, w9, w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
