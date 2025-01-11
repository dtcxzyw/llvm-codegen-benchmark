func000000000000000a:
	mov	x8, #-1
	lsl	x8, x8, x2
	orr	x8, x8, x1
	and	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	and	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #2
	lsl	x8, x8, x2
	orr	x8, x1, x8
	and	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x8, x1
	and	x0, x8, x0
	ret

