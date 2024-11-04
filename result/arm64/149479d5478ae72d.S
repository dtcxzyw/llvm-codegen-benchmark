func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, #59
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #32                         // =0x20
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	add	w9, w0, #4
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	neg	w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w9, w0, #7
	mov	w8, #32                         // =0x20
	and	w9, w9, #0xf8
	sub	w0, w8, w9
	ret
                                        // -- End function
