
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_workarounds.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/subtrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
