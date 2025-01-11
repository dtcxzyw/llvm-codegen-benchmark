func0000000000000028:
	mov	w8, #1949
	movk	w8, #2576, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff
	ret

func000000000000003c:
	mov	w8, #29589
	movk	w8, #2242, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	and	w0, w8, #0x3ffffff
	ret

func0000000000000030:
	mov	w8, #51
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret

