func000000000000002c:                   // @func000000000000002c
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
func000000000000006c:                   // @func000000000000006c
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
func0000000000000064:                   // @func0000000000000064
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
