
; 3 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 4
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/cpu.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 8192
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
