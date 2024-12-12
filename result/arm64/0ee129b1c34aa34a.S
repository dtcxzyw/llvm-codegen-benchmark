func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #40000                      // =0x9c40
	add	x8, x2, x8
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #41
	cmp	x1, x8
	csinv	x0, x0, xzr, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x1, x8
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	mov	w8, #65536                      // =0x10000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x1, x8
	mov	w8, #10                         // =0xa
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
