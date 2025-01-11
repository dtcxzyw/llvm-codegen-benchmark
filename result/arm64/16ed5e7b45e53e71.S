func0000000000000001:
	and	w8, w2, #0x3f
	cmp	w0, w1
	mov	w9, #64
	csel	w0, w8, w9, eq
	ret

func0000000000000006:
	and	w8, w2, #0x1
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

func000000000000000a:
	and	w8, w2, #0x3f
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #16
	csel	w0, w8, w9, hi
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000008:
	and	w8, w2, #0xfffffff8
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

