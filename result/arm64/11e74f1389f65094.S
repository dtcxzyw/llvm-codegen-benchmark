func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, ge
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w2, w1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w8, #65535                      // =0xffff
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	tst	w0, #0xc0000000
	ccmp	w2, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w2, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w2, w0
	mov	w8, #233                        // =0xe9
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, lt
	cset	w0, ls
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #3, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #4, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	cmp	w0, #512
	ccmp	w2, w1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, #15, #0, le
	cset	w0, gt
	ret
                                        // -- End function
