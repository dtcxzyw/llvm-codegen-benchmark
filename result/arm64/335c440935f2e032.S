func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #10
	cmp	x8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-2147483648                // =0xffffffff80000000
	cneg	x9, x1, ne
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
