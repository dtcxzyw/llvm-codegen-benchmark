
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/MD5.cpp.ll
; llvm/optimized/MD5.cpp.ll
; php/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 536870911
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
