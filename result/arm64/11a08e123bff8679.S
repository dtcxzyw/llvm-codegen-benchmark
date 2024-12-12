func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #24                         // =0x18
	smaddl	x8, w8, w9, x0
	add	x0, x8, #184
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	asr	x8, x1, #56
	mov	w9, #56                         // =0x38
	smaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #96                         // =0x60
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #288                        // =0x120
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #216                        // =0xd8
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #24                         // =0x18
	smaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
