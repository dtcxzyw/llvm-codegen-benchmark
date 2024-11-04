func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #267
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
