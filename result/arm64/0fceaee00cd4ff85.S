func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	lsl	w9, w1, #25
	tst	w0, #0x1
	movk	w8, #49152, lsl #16
	and	w8, w8, w9, asr #31
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	tst	w1, #0x4
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, eq
	mov	w9, #537919488                  // =0x20100000
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
