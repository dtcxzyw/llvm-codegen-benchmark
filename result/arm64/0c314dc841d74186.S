func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	cmp	x1, #0
	cinc	w8, w8, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000020e:                   // @func000000000000020e
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	cmp	x8, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #48
	and	x0, x8, #0xffff000000000000
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
