func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #54
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	x1, #1, lsl #12                 // =4096
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x1, x8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	cmp	x8, #4
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #6
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #64
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
