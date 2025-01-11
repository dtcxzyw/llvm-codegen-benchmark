func0000000000000004:
	ubfx	w8, w0, #7, #1
	eor	w0, w8, #0x1
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	ubfx	w0, w0, #7, #1
	ret

func0000000000000006:
	ubfx	w0, w0, #7, #1
	ret

func000000000000000c:
	ubfx	w8, w0, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w0, hi
	ret

