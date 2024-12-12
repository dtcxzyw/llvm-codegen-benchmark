func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w0, w0, w8, lsl #13
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #17
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #8194                       // =0x2002
	cmp	x1, x2
	mov	w8, #8194                       // =0x2002
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
