func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
