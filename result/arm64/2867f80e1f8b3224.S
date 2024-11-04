func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2165                       // =0x875
	add	x9, x1, x0
	cmp	x0, #2047
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	cmp	x0, #1024
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #1
	ccmp	x8, #2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
