
; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
