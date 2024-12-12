func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #2                         // =0x2
	movk	x9, #21846
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	x9, #239775139233792            // =0xda1300000000
	mov	x10, #-4294967296               // =0xffffffff00000000
	movk	x9, #26699, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #-8                        // =0xfffffffffffffff8
	movk	x9, #21848
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #187651416129536            // =0xaaab00000000
	mov	x10, #4294967296                // =0x100000000
	movk	x9, #43690, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #2                         // =0x2
	movk	x9, #21846
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #7
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-1                        // =0xffffffffffffffff
	movk	x9, #43776
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
