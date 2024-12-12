
; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/dll.cpp.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/unpack.cpp.ll
; postgres/optimized/pg_waldump.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
