func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
                                        // kill: def $w1 killed $w1 def $x1
	and	x10, x1, #0xff
	madd	x9, x0, x8, x2
	umaddl	x8, w10, w8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #255
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x0, x8, #33
	ret
                                        // -- End function
