func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csinc	x8, x0, x2, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	csinc	x8, x0, x2, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #96
	cmp	w8, #26
	csel	x8, x0, x9, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, #144
	bics	wzr, w8, w1
	csel	x8, x0, x9, eq
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #75
	csel	x8, x0, x9, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #128
	tst	w1, #0xff
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
