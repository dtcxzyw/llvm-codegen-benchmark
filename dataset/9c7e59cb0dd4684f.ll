
; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
