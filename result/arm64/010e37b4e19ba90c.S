func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	x8, x8, #0xfc0
	cmp	x8, #3456
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	tst	x8, #0xffffffffffff000f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	x8, #0x2000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	x8, x8, #0xfffffff8
	cmp	x8, #200
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	tst	x8, #0xfffffffffffff
	cset	w0, ne
	ret
                                        // -- End function
