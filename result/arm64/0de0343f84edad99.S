func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #0                          // =0x0
	sub	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #0                          // =0x0
	sub	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #64                         // =0x40
	sub	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #32768, lsl #48
	sub	x0, x8, w0, uxtb
	ret
                                        // -- End function
