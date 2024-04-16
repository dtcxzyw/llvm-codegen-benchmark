
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/output.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = sub nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/percpu.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dtzrzf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dtzrzf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
