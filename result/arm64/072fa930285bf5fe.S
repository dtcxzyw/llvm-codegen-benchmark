func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x1e
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65503                      // =0xffdf
	sub	w9, w0, #59
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w0, #125
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w0, #125
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w0, #254
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #144
	and	w8, w8, #0xf0
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, #223
	and	w8, w8, #0xfe
	cmp	w8, #94
	cset	w0, lo
	ret
                                        // -- End function
