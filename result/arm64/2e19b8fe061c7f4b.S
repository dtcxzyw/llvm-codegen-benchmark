func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x780
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x100
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x200
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x200
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-6912                      // =0xffffffffffffe500
	and	x9, x1, #0xff
	and	x8, x2, x8
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
