func000000000000000f:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func000000000000000c:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	mov	w8, #65528
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	add	w8, w0, #1
	and	w0, w8, #0x7fffffff
	ret

func0000000000000007:
	sub	w8, w0, #1
	and	w0, w8, #0xffffff
	ret

func0000000000000005:
	sub	w8, w0, #1
	and	w0, w8, #0xffffff
	ret

func0000000000000006:
	add	w8, w0, #27
	and	w0, w8, #0x1f
	ret

func0000000000000004:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w0, #1
	and	w0, w8, #0x7
	ret

func0000000000000002:
	add	w8, w0, #1
	and	w0, w8, #0x1f
	ret

