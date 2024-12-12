func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x9, x0, #2
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xfc00
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #8, lsl #12             // =32768
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	mov	w9, #33554432                   // =0x2000000
	movk	x8, #511, lsl #16
	add	x9, x0, x9
	and	x8, x1, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #21474836480                // =0x500000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-139611588448485376        // =0xfe10000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
