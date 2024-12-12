func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	cmp	x8, x1, asr #32
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff
	cmp	x8, x1, asr #2
	cset	w0, gt
	ret
                                        // -- End function
