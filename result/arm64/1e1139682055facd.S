func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	mvn	x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	mvn	x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	mvn	x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
