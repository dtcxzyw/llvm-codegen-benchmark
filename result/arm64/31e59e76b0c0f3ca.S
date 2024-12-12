func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	x9, #4611686018427387904        // =0x4000000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	x9, #-51712                     // =0xffffffffffff3600
	movk	x9, #50277, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #160
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #3033
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
