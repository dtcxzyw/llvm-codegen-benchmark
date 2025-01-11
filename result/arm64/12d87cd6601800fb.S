func0000000000000018:
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #8
	ret

func0000000000000012:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

func000000000000001a:
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #1
	ret

func000000000000001c:
	mov	w8, #55552
	and	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000001b:
	and	w8, w1, #0x1fff
	add	w8, w0, w8
	lsr	w0, w8, #9
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #3
	ret

func000000000000000c:
	and	w8, w1, #0xff00
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

