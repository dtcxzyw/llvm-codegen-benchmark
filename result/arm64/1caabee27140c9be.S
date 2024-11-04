func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #-58368                     // =0xffffffffffff1c00
	lsr	x8, x1, #32
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #7621                       // =0x1dc5
	movk	w9, #10995, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x1, x0, #42
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mul	x0, x1, x8
	ret
                                        // -- End function
