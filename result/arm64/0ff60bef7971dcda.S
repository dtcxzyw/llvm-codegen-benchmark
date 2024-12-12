func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #16, lsl #12            // =65536
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	x9, #-65536                     // =0xffffffffffff0000
	add	x8, x2, x8
	movk	x9, #64673, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	orr	x9, x0, x1
	add	x8, x2, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4607182418800017408        // =0x3ff0000000000000
	orr	x9, x0, x1
	add	x8, x2, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
