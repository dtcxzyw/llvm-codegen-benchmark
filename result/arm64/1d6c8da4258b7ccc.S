func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	movk	w8, #3, lsl #16
	cmp	w1, w8
	mov	w8, #1024                       // =0x400
	movk	w8, #2, lsl #16
	ccmp	w2, w8, #4, ne
	mov	w8, #1048576                    // =0x100000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, #1024
	mov	w8, #2048                       // =0x800
	ccmp	w2, w8, #4, hs
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #167772160                  // =0xa000000
	cmp	w1, w8
	mov	w8, #-1408237568                // =0xac100000
	ccmp	w2, w8, #4, ne
	mov	w8, #-1062731776                // =0xc0a80000
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
