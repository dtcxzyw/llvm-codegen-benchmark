func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x9, x8
	add	x0, x8, #180
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x1, x0
	mov	w10, #14912                     // =0x3a40
	lsl	x8, x8, x2
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
