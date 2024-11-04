func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #169
	csinv	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x1, #8, lsl #12                 // =32768
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #4
	csinc	w0, w0, wzr, gt
	ret
                                        // -- End function
