func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
