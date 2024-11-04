func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #46
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #46
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x9, #-65438                     // =0xffffffffffff0062
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	movk	x9, #0, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
