func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #84
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #160
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #4
	mov	w9, #7944                       // =0x1f08
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #817
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	add	x0, x8, #41
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #720                        // =0x2d0
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #720                        // =0x2d0
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #368
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #6                          // =0x6
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	mov	w9, #9220                       // =0x2404
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #40                         // =0x28
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #2128
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #192                        // =0xc0
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #232
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	add	x0, x8, #33
	ret
                                        // -- End function
