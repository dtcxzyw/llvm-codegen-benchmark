func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #16, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #19, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	x0, #9
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x1, x2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	x0, #1023
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffffe000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #10, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #5, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x1, x2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #1024
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #2, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, #56
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmn	x0, #16
	ccmp	x1, x2, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #16, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	cmn	x0, #16
	ccmp	x1, x2, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000289:                   // @func0000000000000289
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #16, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	x1, x2, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x0, x8
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #8192                       // =0x2000
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
