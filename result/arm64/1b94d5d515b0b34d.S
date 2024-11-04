func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	umull	v2.4s, v0.4h, v1.4h
	umull2	v0.4s, v0.8h, v1.8h
	ushr	v1.4s, v0.4s, #2
	ushr	v0.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	umull	v2.4s, v0.4h, v1.4h
	umull2	v0.4s, v0.8h, v1.8h
	ushr	v1.4s, v0.4s, #1
	ushr	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	umull	v2.4s, v0.4h, v1.4h
	umull2	v0.4s, v0.8h, v1.8h
	ushr	v1.4s, v0.4s, #13
	ushr	v0.4s, v2.4s, #13
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umull	v2.4s, v0.4h, v1.4h
	umull2	v0.4s, v0.8h, v1.8h
	ushr	v1.4s, v0.4s, #1
	ushr	v0.4s, v2.4s, #1
	ret
                                        // -- End function
