func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffffc
	sub	w8, w8, #4
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
