func0000000000000004:
	mov	w8, #3
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #16
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret

func000000000000000e:
	neg	w8, w1
	and	w9, w0, #0xffff
	lsr	w0, w9, w8
	ret

