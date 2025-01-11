func0000000000000004:
	mov	x8, #-1
	lsl	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, #-1
	and	x9, x0, #0xfffffff8
	lsl	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #1
	lsl	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #2
	lsl	x0, x8, x0
	ret

func000000000000000c:
	mov	w8, #2
	lsl	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #-1
	and	x9, x0, #0xf
	lsl	w0, w8, w9
	ret

