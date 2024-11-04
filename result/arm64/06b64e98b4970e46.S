func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	cmp	w1, #0
	mov	w9, #8192                       // =0x2000
	ccmp	x8, x9, #2, eq
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	and	w8, w2, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, #0
	cset	w9, ne
	and	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	lsr	x8, x2, #46
	cmp	w1, #15
	cset	w9, hi
	and	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x2, #0x8
	ccmp	w1, #31, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
