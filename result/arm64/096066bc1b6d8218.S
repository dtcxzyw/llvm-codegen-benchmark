func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	orr	w9, w0, #0x8
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w1, #8
	orr	w8, w0, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
