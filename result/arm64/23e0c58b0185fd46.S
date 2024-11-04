func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	cmp	w8, #9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	mov	w9, #16777215                   // =0xffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	mov	w9, #17604                      // =0x44c4
	movk	w9, #11, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
