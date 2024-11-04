func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #42
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #22
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #7
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #30
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	x8, x0, x1, lo
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #16
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	cmp	x8, #15
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	cmp	x8, #5
	cset	w0, hi
	ret
                                        // -- End function
