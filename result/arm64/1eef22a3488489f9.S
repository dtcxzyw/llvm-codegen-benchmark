func0000000000000000:
	add	w8, w0, #1
	and	w0, w8, #0xffff
	ret

func0000000000000007:
	add	w8, w0, #2
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	mov	w8, #10240
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	w0, w8, #0xffff
	ret

func0000000000000004:
	add	w8, w0, #1
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	sub	w8, w0, #257
	and	w0, w8, #0xffff
	ret

