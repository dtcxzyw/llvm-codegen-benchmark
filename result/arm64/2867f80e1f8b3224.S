func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2165                       // =0x875
	add	x9, x1, x0
	cmp	x0, #2047
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	cmp	x0, #1024
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #1
	ccmp	x8, #2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
