func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #8                          // =0x8
	cmp	w1, #8, lsl #12                 // =32768
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	cmp	w1, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #33
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #64                         // =0x40
	cmp	w1, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #64                         // =0x40
	cmp	w1, #7
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w1, #7
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w9, w0, #5
	mov	w8, #32                         // =0x20
	cmp	w1, #6
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	lsl	w9, w0, #16
	cmp	w1, w8
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #256                        // =0x100
	cmp	w1, #128
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
