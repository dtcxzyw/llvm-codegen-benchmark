
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1940
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 2048
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/net_tap-linux.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/CGDebugInfo.cpp.ll
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
  %7 = or i32 %6, 4
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_display.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 65536
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 192
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 256
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = or i32 %6, 512
  ret i32 %7
}

attributes #0 = { nounwind }
