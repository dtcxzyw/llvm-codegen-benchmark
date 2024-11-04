func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x4
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w0, w0, #0xfe
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 killed $x1 def $x1
	bfxil	w1, w0, #0, #30
	mov	x0, x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w0, w0, #0xc
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #65439                      // =0xff9f
	and	w9, w0, #0xffe0
	and	w8, w1, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
