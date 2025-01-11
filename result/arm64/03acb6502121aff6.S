func000000000000001f:
	lsl	w8, w0, #2
	add	w8, w8, #511
	and	w0, w8, #0x7ffffe00
	ret

func000000000000000b:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0xf8
	ret

func0000000000000000:
	mov	w8, #1048575
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0xfff00000
	ret

func0000000000000001:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000009:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0x6
	ret

