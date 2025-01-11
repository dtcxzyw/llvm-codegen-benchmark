func0000000000000002:
	mov	w8, #1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000003:
	mov	w8, #-1
	and	x9, x0, #0x18
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000000:
	mov	x8, #8589934590
	and	x9, x0, #0xffffffe0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

