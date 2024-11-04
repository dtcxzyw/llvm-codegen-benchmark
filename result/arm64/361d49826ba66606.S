func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #4                          // =0x4
	cmp	w9, #3
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-9997                      // =0xffffd8f3
	mov	w9, #-9998                      // =0xffffd8f2
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #609                        // =0x261
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #64
	cmn	w8, #1073
	csel	w0, wzr, w0, lo
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
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #4094
	csel	w0, wzr, w0, eq
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, #2
	csinc	w0, w0, wzr, le
	ret
                                        // -- End function
