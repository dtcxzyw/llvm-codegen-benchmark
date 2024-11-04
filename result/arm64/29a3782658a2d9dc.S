func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, lsr #30
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, lsr #30
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, lsr #26
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #39
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #7
	add	x8, x0, x8, lsr #3
	add	x0, x8, #4
	ret
                                        // -- End function
