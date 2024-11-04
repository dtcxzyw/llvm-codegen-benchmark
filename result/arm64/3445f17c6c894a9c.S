func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #800                        // =0x320
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
