
; 6 occurrences:
; linux/optimized/r8169_main.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; postgres/optimized/ginvalidate.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = or i1 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp eq i32 %5, 10
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131072
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 29
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/btl_sm_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = or i1 %0, %3
  %5 = and i32 %1, 272629760
  %6 = icmp eq i32 %5, 4194304
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
