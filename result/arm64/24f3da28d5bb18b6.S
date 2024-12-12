func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
