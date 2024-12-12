func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x0, x8
	ccmp	x0, x1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	tst	x0, #0xffffffffffff0000
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	cmp	x8, #30
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x0, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x1
	ccmp	x0, x8, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #16, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x0, x1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #64
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x0, #512
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #256, lsl #12               // =1048576
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
