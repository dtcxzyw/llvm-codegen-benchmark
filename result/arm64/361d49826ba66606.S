func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #14
	cmp	w8, #15
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-9997                      // =0xffffd8f3
	mov	w9, #-9998                      // =0xffffd8f2
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #609                        // =0x261
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w1, #272, lsl #12           // =1114112
	orr	w8, w8, #0x800
	cmp	w9, w8
	mov	w8, #1114112                    // =0x110000
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-6850                      // =0xffffe53e
	mov	w9, #-6900                      // =0xffffe50c
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #63                         // =0x3f
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w1, w8
	cmp	w8, w9
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #4094
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	cmp	w9, #16
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w1, #1900
	mov	w8, #-3880                      // =0xfffff0d8
	cmp	w9, #1979
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
