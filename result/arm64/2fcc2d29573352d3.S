func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w1, #0x2
	add	x8, x0, w8, uxtb #2
	add	x8, x8, #43, lsl #12            // =176128
	add	x0, x8, #3944
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, #0x7
	add	x8, x0, w8, uxtb
	add	x0, x8, #17
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w9, w1, #0x1
	mov	w8, #568                        // =0x238
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1216
	ret
                                        // -- End function
