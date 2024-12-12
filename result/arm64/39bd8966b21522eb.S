func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000169:                   // @func0000000000000169
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
