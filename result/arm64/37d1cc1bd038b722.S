func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #6
	add	x0, x8, #44
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x3
	add	x8, x0, x8, lsl #5
	add	x0, x8, #160
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #2
	add	x0, x8, #130
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #240                        // =0xf0
	and	x9, x1, #0x1f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #496
	ret
                                        // -- End function
