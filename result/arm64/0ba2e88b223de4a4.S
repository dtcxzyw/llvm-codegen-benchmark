func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #16
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	w0, #5
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-51711                     // =0xffffffffffff3601
	mov	w9, #51712                      // =0xca00
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x1, x8
	cmp	w0, w9
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	w0, #8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sub	x9, x1, #1
	cmp	w0, #64
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w0, #1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
