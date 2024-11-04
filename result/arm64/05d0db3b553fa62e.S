func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	orr	x8, x8, #0x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	orr	x8, x8, #0xfc
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #8
	orr	x8, x8, #0x8
	add	x0, x0, x8
	ret
                                        // -- End function
