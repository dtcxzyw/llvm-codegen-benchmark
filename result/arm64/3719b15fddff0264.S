func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
