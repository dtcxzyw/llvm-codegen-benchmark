func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #1099511562240              // =0xffffff0000
	sub	x9, x0, x1
	movk	x8, #64256
	add	x0, x8, x9, lsl #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	sub	x9, x0, x1
	add	x0, x8, x9, lsl #30
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #63
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #16
	ret
                                        // -- End function
