func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-65536                     // =0xffffffffffff0000
	and	x9, x1, #0xff
	movk	x8, #64673, lsl #16
	orr	x9, x0, x9
	add	x0, x8, x9, lsl #10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	mov	w8, #16777216                   // =0x1000000
	orr	x9, x0, x9
	add	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #140737488355328            // =0x800000000000
	orr	w9, w0, w9
	add	x0, x8, x9, lsl #40
	ret
                                        // -- End function
