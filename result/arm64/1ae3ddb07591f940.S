func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
