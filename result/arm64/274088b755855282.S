func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w2, sxtw #4
	sxtw	x9, w1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #5
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
