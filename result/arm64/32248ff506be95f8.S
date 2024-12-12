func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #17
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	x8, x0, x1, lo
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #129
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #129
	csel	x8, x0, x1, lt
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, gt
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #13
	csel	x8, x1, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w8, #624
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	x8, x0, x1, eq
	sub	x0, x8, #16
	ret
                                        // -- End function
