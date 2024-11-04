func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	tst	w2, #0xff
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #1
	add	x8, x0, x9
	cinc	x0, x8, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #10
	add	x8, x0, x9
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #42
	add	x8, x0, x9
	cinc	x0, x8, eq
	ret
                                        // -- End function
