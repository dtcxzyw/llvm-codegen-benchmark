func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	rev16	x8, x0
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	rev16	x8, x0
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	lsl	x0, x8, #32
	ret
                                        // -- End function
