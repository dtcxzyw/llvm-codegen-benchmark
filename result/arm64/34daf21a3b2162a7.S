func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #55296                      // =0xd800
	and	w9, w9, #0x7ffff800
	cmp	w9, w8
	cset	w8, eq
	lsl	w0, w8, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #87                         // =0x57
	and	w9, w9, #0xe
	cmp	w9, #10
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
