func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x2, #3
	and	x8, x8, #0x1fffffffc
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #535
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	x8, x8, #0x7
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
