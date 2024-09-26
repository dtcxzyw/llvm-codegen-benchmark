
; 42 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filemap.ll
; linux/optimized/fsopen.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vmscan.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, -9
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
