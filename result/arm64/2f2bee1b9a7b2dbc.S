func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	x2, x8
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	x2, #258
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cmp	x2, x8
	cinc	x8, x0, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ls
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x0, x8, lsr #63
	add	x0, x8, x9
	ret
                                        // -- End function
