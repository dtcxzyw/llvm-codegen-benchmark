func0000000000000100:
	cmp	w2, #5
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	add	w0, w8, w9
	ret

func000000000000004f:
	cmp	w2, #18
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func0000000000000045:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func000000000000030f:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func0000000000000040:
	cmp	w2, #1
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func000000000000018f:
	mov	w8, #-15736
	and	w9, w1, #0x1
	cmp	w2, w8
	cinc	w8, w0, lt
	add	w0, w8, w9
	ret

func000000000000028f:
	cmp	w2, #5
	and	w9, w1, #0x1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret

func000000000000020f:
	mov	w8, #16959
	and	w9, w1, #0x1
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

func000000000000060f:
	mov	w8, #16959
	and	w9, w1, #0x1
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

func0000000000000285:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret

func0000000000000200:
	cmp	w2, #127
	and	w9, w1, #0x1
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

func0000000000000300:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func0000000000000500:
	cmp	w2, #10
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	add	w0, w8, w9
	ret

func0000000000000305:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func000000000000050f:
	cmp	w2, #1020
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	add	w0, w8, w9
	ret

