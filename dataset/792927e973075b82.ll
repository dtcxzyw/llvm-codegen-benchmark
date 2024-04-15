
; 2 occurrences:
; mitsuba3/optimized/func.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sub nsw i32 0, %0
  %7 = and i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
