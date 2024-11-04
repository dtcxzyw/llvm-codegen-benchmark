func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0xfff0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #15
	ccmp	w0, #3, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #10
	ccmp	w0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #9
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #10
	ccmp	w0, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #512                        // =0x200
	cmp	w9, #513
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
