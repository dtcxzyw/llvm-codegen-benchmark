func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #1099511562240              // =0xffffff0000
	movk	x8, #64256
	add	x8, x8, x1, lsl #8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x8, x1, lsl #31
	and	x8, x8, #0x1ffff00000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	add	w8, w8, w1, lsl #8
	and	x8, x8, #0xff00
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #112
	and	x8, x8, #0x1fffffff80
	orr	x0, x8, x0
	ret
                                        // -- End function
