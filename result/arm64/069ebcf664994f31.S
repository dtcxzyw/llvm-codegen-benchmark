func0000000000000001:
	cmp	x1, #0
	csinv	w0, w0, wzr, ne
	ret

func0000000000000008:
	mov	w8, #4097
	cmp	x1, #127
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	mov	w8, #4097
	cmp	x1, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000a:
	mov	w8, #25549
	cmp	x1, x8
	mov	w8, #255
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	cmp	x1, #4
	csel	w0, wzr, w0, lo
	ret

func0000000000000014:
	lsr	x9, x1, #31
	mov	w8, #502
	cmp	x9, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	cmp	x1, #0
	csel	w0, w0, wzr, eq
	ret

func0000000000000018:
	ret

