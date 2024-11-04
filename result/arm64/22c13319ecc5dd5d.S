func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #23
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
