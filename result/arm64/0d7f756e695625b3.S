func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w0, #12, #1
	and	w0, w8, #0x7fffff80
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x100
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #65472                      // =0xffc0
	cmp	w9, #160
	mov	w9, #65438                      // =0xff9e
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
