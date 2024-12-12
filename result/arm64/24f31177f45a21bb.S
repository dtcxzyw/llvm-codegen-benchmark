func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x1
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #122880                     // =0x1e000
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
