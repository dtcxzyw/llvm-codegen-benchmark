func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #9
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1024                       // =0x400
	orr	w8, w1, w8, lsl #13
	movk	w9, #28164, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, #0xf0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #240                        // =0xf0
	orr	w8, w1, w8, lsl #16
	movk	w9, #256, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w9, #240                        // =0xf0
	orr	w8, w1, w2, lsl #24
	movk	w9, #256, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #7
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #20
	orr	w8, w8, w0
	orr	w0, w8, #0xc00
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #2
	orr	w8, w8, w0
	orr	w0, w8, #0x3f0000
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x300030
	ret
                                        // -- End function
