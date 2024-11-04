func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xe0
	mov	w8, #55                         // =0x37
	cmp	w9, #160
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x7c0000
	mov	w8, #59                         // =0x3b
	cmp	w9, #1536, lsl #12              // =6291456
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xfc0000
	mov	w8, #-20                        // =0xffffffec
	cmp	w9, #1792, lsl #12              // =7340032
	mov	w9, #-13                        // =0xfffffff3
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0xff8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
