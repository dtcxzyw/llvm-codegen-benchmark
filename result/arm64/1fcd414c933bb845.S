func0000000000000004:
	mov	w8, #536870912
	add	w8, w8, w0, lsl #29
	and	w0, w8, #0xc0000000
	ret

func000000000000000f:
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	w0, w8, #0xfffffc0
	ret

func0000000000000003:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0x7f8
	ret

func0000000000000001:
	lsl	w8, w0, #5
	add	w8, w8, #736
	and	w0, w8, #0xffffff00
	ret

func0000000000000005:
	lsl	w8, w0, #2
	add	w8, w8, #124
	and	w0, w8, #0xffffff80
	ret

func000000000000000c:
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	w0, w8, #0xffffffc0
	ret

