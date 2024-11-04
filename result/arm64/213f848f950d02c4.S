func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmp	x0, #256, lsl #12               // =1048576
	ccmp	x1, x2, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	x8, #1152921504606846974        // =0xffffffffffffffe
	cmp	x0, x8
	ccmp	x1, x2, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	cmp	x8, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	x0, #255
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #64                         // =0x40
	ccmp	x2, x8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x2, x8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmn	x0, #3
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, #2049
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x0, x8
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #29
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	x0, #65
	ccmp	x1, x2, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #16
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	x0, #20
	ccmp	x1, x2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	x8, #65535                      // =0xffff
	movk	x8, #1, lsl #32
	cmp	x0, x8
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #1, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	w8, #25856                      // =0x6500
	cmp	x0, x1
	movk	w8, #7629, lsl #16
	ccmp	x2, x8, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #24
	ccmp	x1, x2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2047                       // =0x7ff
	ccmp	x2, x8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	cmp	x0, #23
	ccmp	x1, x2, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x1, x2, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
