func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	x9, x0, #0xfffff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	mov	w9, w0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #56886841835520             // =0x33bd00000000
	and	w9, w0, #0x3ff
	movk	x8, #11541, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #31
	ret
                                        // -- End function
