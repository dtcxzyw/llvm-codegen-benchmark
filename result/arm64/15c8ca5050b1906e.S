func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w1
	orr	x8, x9, x8, lsl #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w1
	orr	x8, x9, x8, lsl #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
