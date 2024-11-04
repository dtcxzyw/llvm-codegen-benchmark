func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w2, uxtw
	sxtw	x9, w1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x8, x8, w1, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
