func0000000000000008:
	and	x8, x1, #0xff
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret

func0000000000000004:
	and	x8, x2, #0x38
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	and	x8, x2, #0x7
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func000000000000000c:
	and	x8, x1, #0xff
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff8
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x2, #0x38
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

