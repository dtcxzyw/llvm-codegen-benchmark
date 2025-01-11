func000000000000000e:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #1
	lsl	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #1
	sub	w9, w0, #97
	lsl	x0, x8, x9
	ret

func000000000000000c:
	sub	w9, w0, #16
	mov	w8, #65535
	and	x9, x9, #0xfffffff0
	lsl	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #2
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, #2
	add	w9, w0, #24
	lsl	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret

func000000000000000d:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #2
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000003:
	add	w9, w0, #1
	mov	w8, #1
	and	x9, x9, #0x7
	lsl	x0, x8, x9
	ret

