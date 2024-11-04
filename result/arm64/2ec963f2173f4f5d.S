func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x1, #27
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #536870911                  // =0x1fffffff
	ccmp	x2, x8, #4, eq
	mov	w8, #-1610612737                // =0x9fffffff
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001826:                   // @func0000000000001826
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2047                       // =0x7ff
	ccmp	x2, x8, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000188c:                   // @func000000000000188c
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	cmp	x8, #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x2, #0, #0, hs
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x1, x8
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
