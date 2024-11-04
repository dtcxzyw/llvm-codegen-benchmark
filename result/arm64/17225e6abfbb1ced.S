func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #6
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxth
	cset	w0, lo
	ret
                                        // -- End function
