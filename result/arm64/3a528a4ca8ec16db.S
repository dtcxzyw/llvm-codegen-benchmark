func0000000000000007:
	and	w8, w0, #0xf000
	sub	w8, w8, #1, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000005:
	and	w8, w0, #0xfc
	sub	w8, w8, #32
	lsr	w0, w8, #2
	ret

func000000000000000d:
	and	w8, w0, #0xff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000000f:
	and	w8, w0, #0xfff
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret

func0000000000000003:
	sub	w8, w0, #32
	lsr	w0, w8, #5
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #71
	lsr	w0, w8, #6
	ret

