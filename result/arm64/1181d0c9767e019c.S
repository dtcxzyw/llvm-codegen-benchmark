func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	x8, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	mov	x9, #-4294967296                // =0xffffffff00000000
	lsl	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	movk	w8, #30517, lsl #16
	lsl	x8, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
