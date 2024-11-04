func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	and	x8, x0, x8
	and	x0, x8, #0xfffffffffff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	and	w8, w0, w8
	and	x0, x8, #0x3fffffff
	ret
                                        // -- End function
