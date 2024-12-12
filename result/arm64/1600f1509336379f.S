func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 killed $x0 def $x0
	lsl	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w9, w0, #16
	mov	w8, #131070                     // =0x1fffe
	and	x9, x9, #0xfffffff0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w0, #12
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
