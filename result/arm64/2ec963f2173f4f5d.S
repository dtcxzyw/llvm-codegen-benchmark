func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	cmp	x1, #27
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #536870911                  // =0x1fffffff
	ccmp	x2, x8, #4, eq
	mov	w8, #-1610612737                // =0x9fffffff
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006046:                   // @func0000000000006046
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2047                       // =0x7ff
	ccmp	x2, x8, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000006041:                   // @func0000000000006041
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b01:                   // @func0000000000000b01
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x1, x8
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
