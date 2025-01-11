func000000000000001f:
	add	w0, w0, #8
	ret

func000000000000001e:
	lsl	w8, w0, #2
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret

func0000000000000000:
	lsl	w8, w0, #7
	sub	w8, w8, #128
	lsr	w0, w8, #8
	ret

func000000000000000e:
	lsl	w8, w0, #1
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000001b:
	lsl	w8, w0, #16
	sub	w8, w8, #4016, lsl #12
	lsr	w0, w8, #8
	ret

func000000000000000a:
	lsl	w8, w0, #1
	add	w8, w8, #6
	lsr	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w0, #5
	and	w0, w8, #0xfffffff
	ret

func0000000000000011:
	add	w8, w0, #1
	and	w0, w8, #0x7ffff
	ret

func0000000000000008:
	lsl	w8, w0, #2
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000001a:
	lsl	w8, w0, #2
	sub	w8, w8, #4
	lsr	w0, w8, #3
	ret

func0000000000000006:
	lsl	w8, w0, #6
	add	w8, w8, #4080, lsl #12
	lsr	w0, w8, #10
	ret

