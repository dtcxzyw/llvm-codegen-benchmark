func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #127                        // =0x7f
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #4095
	mov	w8, #2030                       // =0x7ee
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #3
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #16                         // =0x10
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #36000                      // =0x8ca0
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, w0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #3
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #14
	mov	w8, #16384                      // =0x4000
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, ge
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	cmn	w2, #127
	mov	w8, #127                        // =0x7f
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
