func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	x8, x0, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x0, #2000
	cmp	x0, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	cmp	x0, #12
	add	x8, x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x0, #4
	cmp	x0, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, #2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x0, #240
	cmp	x0, #17
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	mov	x9, #2313682944                 // =0x89e80000
	movk	x8, #56571, lsl #32
	movk	x9, #8964, lsl #32
	movk	x8, #30008, lsl #48
	movk	x9, #35527, lsl #48
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
