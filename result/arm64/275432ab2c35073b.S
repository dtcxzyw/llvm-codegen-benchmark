func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #640
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #42
	mov	x9, #8192                       // =0x2000
	movk	x9, #1536, lsl #16
	add	x8, x8, w0, uxtw
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func00000000000001ed:                   // @func00000000000001ed
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	mov	x9, #-65438                     // =0xffffffffffff0062
	movk	x9, #0, lsl #16
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
