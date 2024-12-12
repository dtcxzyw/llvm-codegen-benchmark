func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #12
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1152921504606846977       // =0xefffffffffffffff
	add	x8, x1, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #1152921504606846974        // =0xffffffffffffffe
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #254
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	x1, #9
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	x1, #500
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmn	x1, #127
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #512, lsl #12           // =2097152
	lsr	x8, x8, #21
	cmp	x8, #1023
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
