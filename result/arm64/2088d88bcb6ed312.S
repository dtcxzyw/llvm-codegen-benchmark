func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #152                        // =0x98
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #22
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #72                         // =0x48
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #2120                       // =0x848
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #40                         // =0x28
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
