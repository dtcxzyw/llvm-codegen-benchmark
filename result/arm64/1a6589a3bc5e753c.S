func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #65488                      // =0xffd0
	lsl	x8, x8, x1
	movk	w9, #1, lsl #16
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #65374                      // =0xff5e
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	movk	x9, #65501, lsl #16
	movk	x9, #7, lsl #32
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
