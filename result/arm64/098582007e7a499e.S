func0000000000000006:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	and	w0, w8, #0x3ff
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, #256, lsl #12
	csel	w8, w0, w1, lo
	and	w0, w8, #0xfffff
	ret

func0000000000000004:
	lsr	w8, w1, #24
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w0, w8, #0xffffff
	ret

func0000000000000008:
	lsr	w8, w1, #20
	cmp	w8, #4094
	csel	w8, w0, w1, hi
	and	w0, w8, #0xfff00000
	ret

func000000000000000a:
	cmp	w1, #125
	csel	w8, w0, w1, gt
	and	w0, w8, #0x3f
	ret

func0000000000000018:
	cmp	w1, #1280
	csel	w8, w0, w1, hi
	and	w0, w8, #0x3f
	ret

