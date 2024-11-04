func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x7ffffffe
	add	x8, x0, x8, lsl #2
	add	x8, x8, #25, lsl #12            // =102400
	add	x0, x8, #128
	ret
                                        // -- End function
