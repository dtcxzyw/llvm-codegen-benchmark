func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w8, #3
	and	x8, x1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w1 killed $w1 def $x1
	bics	wzr, w8, w2
	and	x8, x1, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w8, #2
	and	x8, x1, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
