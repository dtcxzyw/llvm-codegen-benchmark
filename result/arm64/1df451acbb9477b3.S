func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #25
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	sub	x0, x8, #23
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #56
	ret
                                        // -- End function
