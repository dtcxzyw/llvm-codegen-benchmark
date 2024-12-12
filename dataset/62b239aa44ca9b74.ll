
; 3 occurrences:
; linux/optimized/fair.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i8 %0, 9
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/device_pm.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i8 %0, 21
  %4 = select i1 %3, i32 undef, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
