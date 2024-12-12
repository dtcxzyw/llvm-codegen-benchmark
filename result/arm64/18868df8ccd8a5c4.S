func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	w1, #0
	movk	w8, #1, lsl #16
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w2, #0x60
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	orr	w9, w2, #0x80
	cmp	w1, w8
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w2, #0x40000
	cmp	w1, #5
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #21508                      // =0x5404
	cmp	w1, #2
	orr	w8, w2, w8
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	cmp	w1, #16
	orr	w8, w2, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #21508                      // =0x5404
	cmp	w1, #16
	orr	w8, w2, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	orr	w9, w2, #0x30
	cmp	w8, #625
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
