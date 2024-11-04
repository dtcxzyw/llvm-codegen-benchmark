func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #8
	lsl	w8, w8, w1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmn	w0, #2
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #3
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #3
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #5
	lsl	w9, w8, w1
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #2
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #8
	lsl	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #8
	mov	w9, #8192                       // =0x2000
	lsl	w8, w8, w1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
