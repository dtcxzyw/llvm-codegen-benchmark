func0000000000000006:
	mov	w8, #1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	and	w0, w8, #0xff
	ret

func0000000000000007:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	and	w0, w8, #0xff
	ret

func0000000000000004:
	mov	w8, #16384
	sub	w9, w0, #48
	lsl	w8, w8, w9
	and	w0, w8, #0x3fc000
	ret

func0000000000000000:
	mov	w8, #255
	lsl	w8, w8, w0
	and	w0, w8, #0xff
	ret

