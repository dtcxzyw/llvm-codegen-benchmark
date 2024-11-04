func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	x9, #36062                      // =0x8cde
	movk	x8, #48792, lsl #16
	movk	x9, #60757, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #65361, lsl #48
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x8, x8, #175, lsl #12           // =716800
	add	x0, x8, #2250
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-11586                     // =0xffffffffffffd2be
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
