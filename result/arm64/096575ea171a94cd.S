func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	and	x9, x0, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #255                        // =0xff
	and	x9, x0, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
