func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #60
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	add	x9, x0, #112
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #5
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #8880                       // =0x22b0
	add	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #6
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a5:                   // @func00000000000002a5
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #16
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x9, x0, #8
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	mov	w8, #2624                       // =0xa40
	add	x9, x0, #2624
	madd	x8, x1, x8, x2
	add	x8, x8, #1152
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #736
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #5
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #2
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
