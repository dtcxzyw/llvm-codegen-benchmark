
; 2 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 41
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 56
  %4 = icmp ugt i32 %1, 127
  %5 = select i1 %4, i64 9151314442816847872, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
