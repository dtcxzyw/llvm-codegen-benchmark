func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #5960                       // =0x1748
	mov	w9, w0
	add	x10, x1, x9
	add	x8, x9, x8
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #28
	ret
                                        // -- End function
