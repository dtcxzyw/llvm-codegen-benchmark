func0000000000000001:
	cmn	x0, x1
	csetm	x0, eq
	ret

func0000000000000078:
	add	x8, x0, x1
	lsr	x8, x8, #54
	cmp	x8, #0
	csetm	x0, ne
	ret

func000000000000000c:
	cmn	x0, x1
	csetm	x0, ne
	ret

func000000000000006c:
	orr	x8, x0, x1
	cmp	x8, #0
	csetm	x0, ne
	ret

func000000000000002c:
	cmn	x0, x1
	csetm	x0, ne
	ret

func0000000000000034:
	mov	x8, #-20864
	add	x9, x0, x1
	movk	x8, #65534, lsl #16
	cmp	x9, x8
	csetm	x0, lo
	ret

func0000000000000061:
	add	x8, x0, x1
	cmp	x8, #2
	csetm	x0, eq
	ret

func0000000000000044:
	add	x8, x0, x1
	cmp	x8, #10
	csetm	x0, lo
	ret

