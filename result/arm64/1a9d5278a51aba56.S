func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmn	w1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	w0, #60
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
