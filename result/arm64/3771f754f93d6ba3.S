func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w0, w1, gt
	cmp	w8, #53
	cset	w0, lo
	ret
                                        // -- End function
