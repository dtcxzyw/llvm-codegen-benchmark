func000000000000001a:
	mov	w8, #-1
	lsl	w8, w8, w0
	eor	w0, w8, #0xff
	ret

func000000000000001b:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000003:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000b:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

