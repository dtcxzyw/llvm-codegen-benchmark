func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	lsr	x9, x1, #2
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #262143                     // =0x3ffff
	lsr	x9, x1, #2
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	lsr	x9, x1, #32
	movk	w8, #50277, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
