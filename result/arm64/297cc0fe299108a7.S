func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e8a:                   // @func0000000000000e8a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000cd4:                   // @func0000000000000cd4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	w0, #3
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #13
	cmp	x8, x0
	mov	w8, #73                         // =0x49
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #3
	lsr	w9, w1, #27
	cmp	x8, x0
	ccmp	w9, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #3
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000052c:                   // @func000000000000052c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #3, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	x8, x0
	ccmp	w1, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000f34:                   // @func0000000000000f34
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, #2
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #123                        // =0x7b
	ccmp	w1, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
