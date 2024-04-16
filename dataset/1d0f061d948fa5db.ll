
; 34 occurrences:
; cmake/optimized/process.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/inputext.ll
; icu/optimized/utrie2.ll
; libuv/optimized/process.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/irq.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/page_alloc.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dynahash.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/utbuffer.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -17
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 255
  ret i32 %4
}

attributes #0 = { nounwind }
