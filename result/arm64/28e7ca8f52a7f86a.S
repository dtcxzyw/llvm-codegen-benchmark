func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8549                       // =0x2165
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x9, #10088                      // =0x2768
	lsr	x8, x1, #3
	movk	x9, #25206, lsl #16
	movk	x9, #30247, lsl #32
	movk	x9, #10082, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x0, x8, #48
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x8, x0, x8, asr #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
