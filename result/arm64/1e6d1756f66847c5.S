func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret
                                        // -- End function
