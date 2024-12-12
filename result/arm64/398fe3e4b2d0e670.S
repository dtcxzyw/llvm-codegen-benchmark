func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	w8, w0, #5
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w0, #2
	cinc	w0, w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	add	w8, w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w0, #128
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	w8, w0, #2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, #246
	cmp	w0, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, #6
	cmp	w0, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
