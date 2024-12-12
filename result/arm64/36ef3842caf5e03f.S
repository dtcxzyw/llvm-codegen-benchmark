func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #255                        // =0xff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000f01:                   // @func0000000000000f01
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	mov	w8, #62                         // =0x3e
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c29:                   // @func0000000000000c29
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #4, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x2, #19
	cmp	x8, x0
	mov	x8, #-4294967295                // =0xffffffff00000001
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-4294967295                // =0xffffffff00000001
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	x1, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
