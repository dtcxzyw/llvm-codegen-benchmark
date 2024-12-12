func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	w8, w1, #64
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c85:                   // @func0000000000000c85
// %bb.0:                               // %entry
	add	w8, w0, #512
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w0, w1
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004eb:                   // @func00000000000004eb
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #100
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w0, #512
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
