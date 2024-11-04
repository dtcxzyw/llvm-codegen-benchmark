func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #1                          // =0x1
	orr	x8, x8, x0, lsl #32
	movk	x9, #16384, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #-11                        // =0xfffffff5
	orr	x8, x8, x0, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #1073741824                 // =0x40000000
	orr	x8, x8, x0, lsl #24
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
