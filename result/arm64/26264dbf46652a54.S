func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffff0000
	add	x8, x8, #16, lsl #12            // =65536
	ucvtf	d0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, #24
	ucvtf	d0, x8
	ret
                                        // -- End function
