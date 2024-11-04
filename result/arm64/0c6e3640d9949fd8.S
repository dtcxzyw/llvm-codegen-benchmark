func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #100
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	x8, x1, #9
	cmp	x0, x1
	ccmp	x8, x0, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000385:                   // @func0000000000000385
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x8, x0
	ccmp	x0, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x0, #19, lsl #12            // =77824
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
