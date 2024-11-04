func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w9, w0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #6
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w9, w0
	mov	w8, #8160                       // =0x1fe0
	add	x9, x9, #7
	and	x9, x9, #0x1fffffff8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, ne
	ret
                                        // -- End function
