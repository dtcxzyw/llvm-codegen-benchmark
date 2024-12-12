func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005f4:                   // @func00000000000005f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
