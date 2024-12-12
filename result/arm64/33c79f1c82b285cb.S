func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x0, x0, hs
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #80                         // =0x50
	cset	w9, lt
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x0, x0, hs
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x0, x0, ne
	ret
                                        // -- End function
