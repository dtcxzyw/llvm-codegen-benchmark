func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #58                         // =0x3a
	cmp	x9, x0
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #-18                        // =0xffffffee
	cmp	x9, x0
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x9, x1, #4
	mov	w8, #3                          // =0x3
	cmp	x9, x0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #-11                        // =0xfffffff5
	cmp	x9, x0
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #-12                        // =0xfffffff4
	cmp	x9, x0
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x9, x1, #20
	mov	w8, #20                         // =0x14
	cmp	x9, x0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #-6                         // =0xfffffffa
	cmp	x9, x0
	mov	w9, #-999                       // =0xfffffc19
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	x9, x0
	cneg	w0, w8, ge
	ret
                                        // -- End function
