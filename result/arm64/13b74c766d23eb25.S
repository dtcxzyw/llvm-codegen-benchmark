func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0x800fffff
	mov	w8, #1013972992                 // =0x3c700000
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0x7fffff
	mov	w8, #1056964608                 // =0x3f000000
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	add	w9, w0, #1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xffffff
	mov	w8, #-16777216                  // =0xff000000
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xc000ffff
	add	w9, w0, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #32, lsl #12            // =131072
	and	w9, w0, #0xff81ffff
	orr	w0, w9, w8
	ret
                                        // -- End function
