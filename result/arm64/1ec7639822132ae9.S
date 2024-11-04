func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #133143986176               // =0x1f00000000
	add	x8, x0, x8
	asr	x8, x8, #32
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2048                      // =0xfffff800
	add	x8, x0, x8
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #7
	ubfx	x0, x8, #3, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #270582939648               // =0x3f00000000
	add	x8, x0, x8
	ubfx	x0, x8, #32, #6
	ret
                                        // -- End function
