func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	mov	w9, #16382                      // =0x3ffe
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, w1, uxth
	mov	w8, #255                        // =0xff
	cmp	x9, #255
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, w1, uxth
	mov	w8, #63                         // =0x3f
	cmp	x9, #63
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, w1, uxth
	mov	w8, #63                         // =0x3f
	cmp	x9, #63
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
