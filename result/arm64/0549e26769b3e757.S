func000000000000096c:                   // @func000000000000096c
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w2, #0x1
	cmp	x0, x8
	ccmp	w9, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	and	w9, w2, #0x3fffffff
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
