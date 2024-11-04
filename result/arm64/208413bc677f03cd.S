func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, w2
	cmn	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #13
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #21
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #16
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, w2
	cmn	w0, #2
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #30
	ccmp	x8, x1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #68
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	mov	w9, w2
	cmp	w0, w8
	ccmp	x9, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #3
	ccmp	x8, x1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #272629760                  // =0x10400000
	mov	w9, w2
	cmp	w0, w8
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #4
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #4
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #16
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
