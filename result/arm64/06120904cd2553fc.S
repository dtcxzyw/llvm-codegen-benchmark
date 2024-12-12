func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x100
	and	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #223
	and	w8, w8, #0xff
	cmp	w8, #93
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #223
	and	w8, w8, #0xfe
	cmp	w8, #94
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
