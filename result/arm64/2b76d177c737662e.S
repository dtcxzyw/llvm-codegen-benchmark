func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #30                         // =0x1e
	cmp	w9, #31
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #5
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #101                        // =0x65
	subs	w9, w0, w1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #1, lsl #12                 // =4096
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #253
	csinv	w0, w8, wzr, ls
	ret
                                        // -- End function
