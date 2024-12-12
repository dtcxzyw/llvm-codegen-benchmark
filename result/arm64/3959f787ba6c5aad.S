func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	tst	w1, #0x1
	mov	w9, #1048576                    // =0x100000
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x8000000
	tst	w1, #0x1
	mov	w9, #2097152                    // =0x200000
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #2147482624                 // =0x7ffffc00
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-45093                     // =0xffff4fdb
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
