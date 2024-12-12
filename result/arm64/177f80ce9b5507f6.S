func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	and	w9, w0, w8
	and	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	and	w9, w0, w8
	and	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
