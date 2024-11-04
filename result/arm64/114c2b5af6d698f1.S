func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	movk	w8, #5, lsl #16
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #1024                       // =0x400
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	mov	w8, #131072                     // =0x20000
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
