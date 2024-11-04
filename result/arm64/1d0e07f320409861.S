func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #65061, lsl #16
	add	x8, x8, x1, lsl #14
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #15
	add	x8, x8, #8, lsl #12             // =32768
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	x8, x8, x1, lsl #25
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #10
	mov	x9, #-65536                     // =0xffffffffffff0000
	movk	x9, #64673, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	add	x0, x8, #516
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #9
	mov	w9, #18432                      // =0x4800
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147418112                 // =0x7fff0000
	add	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
