func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x8, x2, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #244, lsl #12           // =999424
	tst	w1, #0x1
	add	x8, x8, #576
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #128
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
