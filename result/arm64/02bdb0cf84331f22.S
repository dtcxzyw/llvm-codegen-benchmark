func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65451                      // =0xffab
	cmp	w1, w2
	movk	w8, #32767, lsl #16
	add	w8, w0, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #2, lsl #12             // =8192
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1, lsl #12             // =4096
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #18
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, #256
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, w2
	add	w8, w0, w8
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w1, w2
	add	w8, w0, w8
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
