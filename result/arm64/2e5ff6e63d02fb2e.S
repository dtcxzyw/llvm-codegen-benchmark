func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #1155                       // =0x483
	cmp	x9, x0
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #16                         // =0x10
	cmp	x9, x0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #24                         // =0x18
	cmp	x9, x0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #16                         // =0x10
	cmp	x9, x0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #736                        // =0x2e0
	cmp	x9, x0
	mov	w9, #408                        // =0x198
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
