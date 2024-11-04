func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.8h, #112
	orr	v0.8h, #48
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	dup	v1.8h, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.8h, #1
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
