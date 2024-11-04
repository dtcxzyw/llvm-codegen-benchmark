func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #40000                      // =0x9c40
	add	x8, x2, x8
	cmp	x8, x1
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #41
	cmp	x8, x1
	csinv	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x8, x1
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	mov	w8, #65536                      // =0x10000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x8, x1
	mov	w8, #10                         // =0xa
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
