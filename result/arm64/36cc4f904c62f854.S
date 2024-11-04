func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #126                        // =0x7e
	lsr	x9, x9, #24
	cmp	x9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	add	x9, x0, x1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	mov	w8, #18                         // =0x12
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #2                          // =0x2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	add	x9, x0, x1
	movk	w8, #15258, lsl #16
	cmp	x9, x8
	mov	w8, #10                         // =0xa
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmn	x0, x1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #9                          // =0x9
	asr	x8, x8, #63
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #9                          // =0x9
	asr	x8, x8, #63
	and	w0, w8, w9
	ret
                                        // -- End function
