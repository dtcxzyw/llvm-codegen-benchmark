func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #15
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-65                        // =0xffffffbf
	cmp	w9, #127
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #39
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #9
	add	w8, w0, #8
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #8
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12288                      // =0x3000
	cmp	w9, #5
	mov	w9, #1048576                    // =0x100000
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
