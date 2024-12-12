func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1c
	sub	w9, w8, #1
	eor	w8, w8, w9
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffff
	and	w8, w8, #0xfffffffd
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	sub	w9, w8, #1
	eor	w8, w8, w9
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0x3fe
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
