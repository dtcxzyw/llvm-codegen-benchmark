func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #0
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #31
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x9, #0
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x0, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	w0, w1, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2147483647                // =0xffffffff80000001
	cmp	x0, x8
	mov	w8, #100                        // =0x64
	csel	w0, w8, w1, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	w0, w1, wzr, le
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w1, wzr, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-59373627899905            // =0xffffc9ffffffffff
	movk	x8, #15258, lsl #48
	cmp	x0, x8
	csel	w0, wzr, w1, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	cmp	x8, #0
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x0, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w1, lo
	ret
                                        // -- End function
