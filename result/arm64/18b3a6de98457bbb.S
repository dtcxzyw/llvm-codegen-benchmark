func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	x9, #-9223372036854775801       // =0x8000000000000007
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	w9, #16372                      // =0x3ff4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
