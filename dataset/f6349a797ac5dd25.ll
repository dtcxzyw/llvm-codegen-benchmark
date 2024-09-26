
; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/tcp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 8192
  %4 = or i32 %3, %0
  %5 = or i32 %4, 49152
  ret i32 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/parse.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 64
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or i32 %5, 8
  ret i32 %6
}

; 20 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/tty.c.ll
; double_conversion/optimized/strtod.cc.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/double-conversion-strtod.ll
; libuv/optimized/tty.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; node/optimized/tty.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 16777216
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, -1073741760
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
