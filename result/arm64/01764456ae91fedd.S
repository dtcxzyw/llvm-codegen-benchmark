func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
