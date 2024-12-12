func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, x1, lsl #48
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #5, #32
	add	x0, x8, w0, uxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #5, #32
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
