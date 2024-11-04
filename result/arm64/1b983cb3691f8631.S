func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	and	x9, x2, #0x1fffff
	movk	w8, #2, lsl #16
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	and	x9, x2, #0x1fffff
	movk	w8, #7, lsl #16
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	smaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	movk	w8, #26469, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	madd	x8, x9, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
