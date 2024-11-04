func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
