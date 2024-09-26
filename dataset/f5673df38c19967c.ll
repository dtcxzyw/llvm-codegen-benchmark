
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1940
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 21 occurrences:
; cpython/optimized/formatter_unicode.ll
; freetype/optimized/autofit.c.ll
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-core.ll
; linux/optimized/virtio_console.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/net_tap-linux.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/ldblib.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 64
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 128
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 16 occurrences:
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 64
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 7 occurrences:
; git/optimized/pathspec.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/cls_api.ll
; linux/optimized/tcp.ll
; llvm/optimized/LangOptions.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
