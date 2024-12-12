func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	and	w9, w1, #0x7f
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x8, x0, x8
	add	x0, x8, #3544
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8552                       // =0x2168
	and	w9, w1, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
