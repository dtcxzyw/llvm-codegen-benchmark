func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65451                      // =0xffab
	cmp	w1, w2
	movk	w8, #32767, lsl #16
	add	w8, w0, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
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
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w1, w2
	csel	w0, w0, w8, lt
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
