func000000000000001c:
	add	x8, x2, x4
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func0000000000000016:
	add	x8, x2, x4
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func000000000000001a:
	add	x8, x2, x4
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func000000000000000a:
	add	x8, x2, x4
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func000000000000001e:
	add	x8, x2, x4
	and	x8, x8, #0x7ffffffffffff
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret

func0000000000000006:
	add	x8, x2, x4
	and	x8, x8, #0x7ffffffffffff
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret

