func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281389077364736            // =0xffec00000000
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	asr	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, #1
	asr	x8, x8, #1
	mul	x0, x8, x0
	ret
                                        // -- End function
