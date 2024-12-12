func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	mov	w9, #4                          // =0x4
	movk	x8, #32769
	movk	w9, #1, lsl #16
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x8, x8, x9, x0
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #16960                      // =0x4240
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	madd	x8, x8, x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-12                        // =0xfffffffffffffff4
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	sub	x8, x8, x8, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #264
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #19127                      // =0x4ab7
	mov	w9, #20864                      // =0x5180
	movk	x8, #29321, lsl #16
	movk	w9, #1, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #16
	msub	x8, x8, x9, x1
	sub	x9, x0, #21, lsl #12            // =86016
	sub	x9, x9, #384
	sub	x8, x8, x1
	add	x0, x9, x8
	ret
                                        // -- End function
