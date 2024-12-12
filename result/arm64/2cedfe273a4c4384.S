func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x0, x8, #46
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #-15616                     // =0xffffffffffffc300
	add	x8, x8, w0, uxth #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth #1
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #-15616                     // =0xffffffffffffc300
	add	x8, x8, w0, uxth #1
	add	x0, x8, x9
	ret
                                        // -- End function
