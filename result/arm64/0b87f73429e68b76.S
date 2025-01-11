func0000000000000006:
	mov	w8, #1
	add	w9, w1, #9
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	sub	w9, w1, #97
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #3
	add	w9, w1, #6
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	add	w9, w1, #6
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #255
	sub	w9, w1, #8
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-1
	add	w9, w1, #1
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #-1
	sub	w9, w1, #31
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

