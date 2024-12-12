func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w0, #1
	orr	x0, x8, x0, lsl #33
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w0, #1
	orr	x0, x8, x0, lsl #33
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #36                         // =0x24
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #24                         // =0x18
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	mov	w9, #24                         // =0x18
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	x9, #0                          // =0x0
	sub	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #12                         // =0xc
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #40                         // =0x28
	umull	x0, w8, w9
	ret
                                        // -- End function
