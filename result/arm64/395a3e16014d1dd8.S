func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umull	x8, w0, w1
	add	x0, x8, #32
	ret
                                        // -- End function
