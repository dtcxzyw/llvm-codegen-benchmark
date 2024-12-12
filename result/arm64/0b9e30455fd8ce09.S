func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #26, lsl #16
	mul	w8, w0, w8
	and	x8, x8, #0x7ffe00
	cmp	x8, #1024, lsl #12              // =4194304
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
