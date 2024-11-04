func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	mul	x8, x8, x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
