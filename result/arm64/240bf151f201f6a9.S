func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #2
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #13, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #4
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #91                         // =0x5b
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c85:                   // @func0000000000000c85
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #48
	tst	w1, #0xff
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	x8, x2, #12
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #36                         // =0x24
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
