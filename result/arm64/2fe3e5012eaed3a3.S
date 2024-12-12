func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #255
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x0, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
