
; 4 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; openjdk/optimized/type.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 -2000000001, i32 %4
  ret i32 %5
}

; 5 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/dow.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/dsa.c.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
