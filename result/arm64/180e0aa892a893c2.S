func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	mov	w9, #40                         // =0x28
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
