func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #60
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	mov	w9, #16624                      // =0x40f0
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	mov	w9, #49824                      // =0xc2a0
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c5:                   // @func00000000000001c5
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c9:                   // @func00000000000001c9
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #95
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x2
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
