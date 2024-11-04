func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x9, x8, #32
	cmp	x9, #0
	ccmn	w8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #255                        // =0xff
	mvn	w10, w9
	tst	x10, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4096                       // =0x1000
	tst	x9, #0xffffffffff000fff
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x0, #2
	mvn	w9, w8
	lsr	x8, x8, #32
	tst	x9, #0xfffffffe
	ccmp	x8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
