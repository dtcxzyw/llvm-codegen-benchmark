func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ne
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16823                      // =0x41b7
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, w1
	mov	w9, #512                        // =0x200
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	lsl	w0, w8, #9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, gt
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
