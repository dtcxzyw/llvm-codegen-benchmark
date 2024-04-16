
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000000
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 7
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/builder_base.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
