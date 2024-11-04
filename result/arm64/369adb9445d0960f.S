func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #30
	lsl	w8, w8, w2
	cmp	w9, #3
	csinc	w8, w8, wzr, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
