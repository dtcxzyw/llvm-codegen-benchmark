func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	cmn	w1, #26
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x400
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	cmn	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	orr	w9, w0, #0x80000000
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, #0x100000
	cmp	w1, #256, lsl #12               // =1048576
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, #0x200
	cmp	w1, #1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, #0x200
	cmp	w1, #501
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, #0x200
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
