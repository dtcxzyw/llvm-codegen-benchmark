func0000000000000000:
	mov	w8, #64768
	mov	w9, #65537
	add	w8, w0, w8
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func000000000000000d:
	mov	w8, #-1
	add	w9, w0, #248
	lsl	w8, w8, w9
	eor	w0, w8, #0xff
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000000f:
	add	w9, w0, #2
	mov	w8, #1048575
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

