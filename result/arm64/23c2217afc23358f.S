func0000000000000006:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret

func0000000000000026:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #2
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000007:
	and	w9, w0, #0xff
	mov	w8, #255
	sub	w9, w9, #11
	lsl	w0, w8, w9
	ret

func0000000000000005:
	and	w9, w0, #0x7
	mov	w8, #-1
	sub	w9, w9, #4
	lsl	w0, w8, w9
	ret

