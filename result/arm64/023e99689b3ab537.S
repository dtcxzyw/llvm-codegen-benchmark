func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #868
	cset	w8, lo
	cmp	w1, #868
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w2, #15
	cset	w8, gt
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	cset	w8, lo
	cmn	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmn	w2, #3
	cset	w8, hi
	cmn	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #44100                      // =0xac44
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmn	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #33
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, hi
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #240
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #4
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #24
	cset	w8, lt
	cmp	w1, #60
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	cset	w8, lo
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lo
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, #22
	cset	w8, hi
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
