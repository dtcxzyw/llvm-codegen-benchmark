func0000000000000003:
	sub	w9, w0, #1
	mov	w8, #255
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func000000000000000f:
	sub	w9, w0, #1
	mov	w8, #510
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #64768
	mov	w9, #65537
	add	w8, w0, w8
	lsl	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #64752
	mov	w9, #1
	add	w8, w0, w8
	lsl	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #-1
	add	w9, w0, #248
	lsl	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000007:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

