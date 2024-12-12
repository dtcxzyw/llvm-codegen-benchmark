func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #408                        // =0x198
	cmp	w1, #0
	mov	w9, #344                        // =0x158
	csel	x8, x9, x8, eq
	cmp	w1, #1
	mov	w9, #280                        // =0x118
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-12917                     // =0xffffffffffffcd8b
	cmp	w1, #4
	mov	x9, #-12915                     // =0xffffffffffffcd8d
	csel	x8, x9, x8, eq
	cmp	w1, #2
	mov	x9, #-12913                     // =0xffffffffffffcd8f
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	cmp	w1, #1
	mov	w9, #71                         // =0x47
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #73                         // =0x49
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
