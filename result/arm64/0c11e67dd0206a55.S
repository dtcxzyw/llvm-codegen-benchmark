func0000000000000004:
	orr	w8, w0, #0x20
	cmn	w1, #26
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	orr	w8, w0, #0x400
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000002c:
	orr	w8, w0, #0x20
	cmn	w1, #1
	csel	w0, w8, w0, eq
	ret

func000000000000002a:
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000024:
	lsr	w8, w1, #30
	orr	w9, w0, #0x80000000
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000034:
	orr	w8, w0, #0x100000
	cmp	w1, #256, lsl #12
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	orr	w8, w0, #0x200
	cmp	w1, #1
	csel	w0, w0, w8, gt
	ret

func0000000000000014:
	orr	w8, w0, #0x200
	cmp	w1, #501
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	orr	w8, w0, #0x200
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000026:
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

