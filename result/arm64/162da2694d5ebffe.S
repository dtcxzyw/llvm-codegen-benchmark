func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	mov	w9, #33554432                   // =0x2000000
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #128
	ret
                                        // -- End function
