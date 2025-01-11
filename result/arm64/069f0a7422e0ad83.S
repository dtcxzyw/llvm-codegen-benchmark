func0000000000000023:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #6
	csel	w0, w9, w8, hi
	ret

func0000000000000063:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #6
	csel	w0, w9, w8, hi
	ret

func0000000000000007:
	mov	w8, #1
	cmp	w0, #2
	cinc	w0, w8, ne
	ret

func0000000000000005:
	mov	w8, #-16
	cmp	w0, #0
	mov	w9, #-64
	csel	w0, w9, w8, eq
	ret

func000000000000002b:
	mov	w8, #10
	cmp	w0, #1
	mov	w9, #36
	csel	w0, w9, w8, gt
	ret

func0000000000000004:
	mov	w8, #1
	cmp	w0, #0
	cinc	w0, w8, eq
	ret

func000000000000001b:
	mov	w8, #43
	cmp	w0, #0
	mov	w9, #45
	csel	w0, w9, w8, lt
	ret

func000000000000001a:
	mov	w8, #127
	cmp	w0, #0
	csinv	w0, w8, wzr, lt
	ret

