func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
