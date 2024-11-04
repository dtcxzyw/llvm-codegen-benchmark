func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #209
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmn	w0, #5
	orr	w9, w8, #0x8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #5
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #6
	orr	w9, w8, #0x200
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #2
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x7f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
