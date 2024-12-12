func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	cmp	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	cmp	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	lsl	x9, x1, #16
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #1000
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	lsl	x9, x1, #1
	movk	w8, #7, lsl #16
	cmp	x1, x8
	csel	x0, x0, x9, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsl	x9, x1, #32
	cmp	x8, #0
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #10
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
