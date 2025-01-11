func0000000000000001:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000a:
	mov	w8, #1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000c:
	sub	w9, w0, #16
	mov	w8, #131070
	and	x9, x9, #0xfffffff0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000005:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	add	w9, w0, #12
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

