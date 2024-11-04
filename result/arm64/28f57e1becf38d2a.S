func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #7
	cmp	w1, #0
	csel	x0, x8, x0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x9, x0, #2
	tst	x8, #0x3e
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	x1, #0x20000
	add	x8, x0, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
