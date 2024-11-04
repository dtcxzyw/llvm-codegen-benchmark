func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16733                      // =0x415d
	mov	w9, #188                        // =0xbc
	movk	w8, #44620, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #60                         // =0x3c
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #10                         // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
