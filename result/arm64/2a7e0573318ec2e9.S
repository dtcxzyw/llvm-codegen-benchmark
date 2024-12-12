func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, #9
	cinc	x0, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	cmp	x1, x8
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x1, #11
	cinc	x0, x0, gt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	x0, x0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #3
	cinc	x0, x0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	x0, x0, lo
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	cmp	x8, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #1023
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	x1, #1, lsl #12                 // =4096
	cinc	x0, x0, hi
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x1, #7
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-8193                      // =0xffffffffffffdfff
	cmp	x1, x8
	cinc	x0, x0, lo
	ret
                                        // -- End function
