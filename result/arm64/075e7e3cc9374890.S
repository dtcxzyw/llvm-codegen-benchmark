func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	w8, #239
	cinc	x8, x0, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	w8, #3
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	w8, #2
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	tst	w2, #0xf0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	sxtb	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmn	w8, #65
	cinc	x8, x0, gt
	add	x0, x8, x9
	ret
                                        // -- End function
