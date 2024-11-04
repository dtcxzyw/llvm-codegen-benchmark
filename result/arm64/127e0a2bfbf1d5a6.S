func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	add	w8, w8, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x0, #52
	add	w8, w8, #1
	tst	x8, #0x7fe
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #1
	tst	x8, #0x38
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w8, w8, #2
	and	x8, x8, #0xf
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	x0, x0, #6, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
