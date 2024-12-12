func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	movk	w8, #32767, lsl #16
	cmp	w2, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-73                        // =0xffffffb7
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w0, w1, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #10                         // =0xa
	csel	w8, w1, w8, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #26
	cmp	w8, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	sub	w0, w8, w0
	ret
                                        // -- End function
