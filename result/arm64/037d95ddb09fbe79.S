func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #1152921504606846974        // =0xffffffffffffffe
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	add	x8, x8, x0, lsl #3
	lsr	x0, x8, #20
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x0, lsl #32
	lsr	x0, x8, #30
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x0, lsl #30
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	x8, x0, x8
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #9
	lsr	x0, x8, #3
	ret
                                        // -- End function
