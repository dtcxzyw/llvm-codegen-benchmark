
; 18 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i64 %0, 16
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %0, 65536
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/datagram.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or i32 %0, 65
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
