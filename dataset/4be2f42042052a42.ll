
; 8 occurrences:
; arrow/optimized/compare_internal.cc.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/fse_compress.c.ll
; openjdk/optimized/jvmtiImpl.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp eq i32 %0, 32
  %4 = select i1 %3, i32 8, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ioReadBench.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %.inv = icmp ugt i32 %0, 1
  %3 = select i1 %.inv, i32 %2, i32 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
