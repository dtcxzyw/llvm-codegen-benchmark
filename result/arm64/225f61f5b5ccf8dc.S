func0000000000000131:
	add	x8, x1, x2
	cmp	x8, #3
	cinc	x0, x0, lt
	ret

func0000000000000008:
	cmn	x1, x2
	cinc	x0, x0, eq
	ret

func0000000000000009:
	cmn	x1, x2
	cinc	x0, x0, eq
	ret

func000000000000000a:
	cmn	x1, x2
	cinc	x0, x0, eq
	ret

func00000000000003c3:
	add	x8, x1, x2
	tst	x8, #0xffff000000000000
	cinc	x0, x0, ne
	ret

func00000000000003c0:
	add	x8, x1, x2
	cmp	x8, #7
	cinc	x0, x0, hi
	ret

func0000000000000151:
	mov	w9, #16959
	add	x8, x1, x2
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cinc	x0, x0, gt
	ret

func0000000000000060:
	cmn	x1, x2
	cinc	x0, x0, ne
	ret

func0000000000000063:
	cmn	x1, x2
	cinc	x0, x0, ne
	ret

func00000000000000a3:
	mov	x9, #-51712
	add	x8, x1, x2
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	cinc	x0, x0, lo
	ret

func00000000000003c1:
	add	x8, x1, x2
	tst	x8, #0xffc0000000000000
	cinc	x0, x0, ne
	ret

func0000000000000043:
	add	x8, x1, x2
	tst	x8, #0xffffffffffffc000
	cinc	x0, x0, ne
	ret

func00000000000001a3:
	mov	x9, #-20864
	add	x8, x1, x2
	movk	x9, #65534, lsl #16
	cmp	x8, x9
	cinc	x0, x0, lo
	ret

func0000000000000061:
	cmn	x1, x2
	cinc	x0, x0, ne
	ret

