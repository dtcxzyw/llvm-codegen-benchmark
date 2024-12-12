func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
