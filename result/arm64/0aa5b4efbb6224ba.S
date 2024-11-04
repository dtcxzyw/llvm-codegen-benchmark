func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	x8, x1
	mov	w9, #24                         // =0x18
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #1125899906809856           // =0x3ffffffff8000
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	cset	w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
