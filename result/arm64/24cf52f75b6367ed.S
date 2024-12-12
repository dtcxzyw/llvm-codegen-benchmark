func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	and	x9, x0, #0xfffff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0x3ffffffffffffff8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	umull	x0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	and	x9, x0, #0x1fffff
	movk	x8, #65520, lsl #16
	smull	x0, w9, w8
	ret
                                        // -- End function
