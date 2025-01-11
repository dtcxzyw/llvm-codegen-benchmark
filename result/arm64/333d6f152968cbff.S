func000000000000007e:
	lsl	w8, w0, #2
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret

func0000000000000041:
	add	w8, w0, #5
	and	w0, w8, #0xfffffff
	ret

func0000000000000061:
	add	w8, w0, #5
	and	w0, w8, #0xfffffff
	ret

func0000000000000000:
	lsl	w8, w0, #3
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	w0, w8, #0xfffffff
	ret

func000000000000001e:
	lsl	w8, w0, #2
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000007a:
	lsl	w8, w0, #3
	sub	w8, w8, #8
	lsr	w0, w8, #8
	ret

