func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	sub	w8, w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	neg	w8, w0
	tst	x8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w0
	tst	x8, #0xfc
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	neg	w8, w0
	tst	x8, #0xf000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	neg	w8, w0
	ubfx	x0, x8, #2, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
