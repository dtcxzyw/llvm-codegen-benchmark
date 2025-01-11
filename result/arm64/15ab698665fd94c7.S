func0000000000000006:
	and	w8, w0, #0xffff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w0, w8, #7
	ret

func0000000000000003:
	and	w8, w0, #0xffff
	sub	w8, w8, #4, lsl #12
	lsr	w0, w8, #12
	ret

func000000000000000a:
	and	w8, w0, #0xffff
	sub	w8, w8, #256
	lsr	w0, w8, #3
	ret

func000000000000000b:
	and	w8, w0, #0xffff
	sub	w8, w8, #1024
	lsr	w0, w8, #10
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000000e:
	and	w8, w0, #0xffff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

