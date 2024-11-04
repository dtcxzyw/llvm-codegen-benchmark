func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w0, #0xff
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xfe
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #20                         // =0x14
	cmp	w9, #3
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w0, #0xf0
	mov	w9, #9                          // =0x9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
