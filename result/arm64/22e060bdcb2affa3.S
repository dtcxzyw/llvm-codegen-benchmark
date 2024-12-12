func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1074
	cmp	w8, #32
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #254
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #8
	cmp	w8, #72
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #7560                       // =0x1d88
	add	w9, w0, w1
	movk	w8, #65517, lsl #16
	add	w9, w9, w8
	orr	w8, w8, #0x30
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmn	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #21
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #24
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32767                      // =0x7fff
	sub	w9, w9, #31
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-13312                     // =0xffffcc00
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w8, w8, #6
	cmp	w8, #103
	cset	w0, lo
	ret
                                        // -- End function
