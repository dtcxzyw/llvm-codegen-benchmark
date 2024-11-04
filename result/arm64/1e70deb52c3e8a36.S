func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	w9, w1, w0
	add	w8, w9, w8
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #2712
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #5
	and	w8, w8, #0x7
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #223
	and	w8, w8, #0xfe
	cmp	w8, #78
	cset	w0, lo
	ret
                                        // -- End function
