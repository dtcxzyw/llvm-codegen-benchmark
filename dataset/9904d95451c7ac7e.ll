
; 4 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; lua/optimized/ltable.ll
; mold/optimized/tls.cc.ARM32.cc.ll
; mold/optimized/tls.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = add nsw i64 %0, -8
  %5 = and i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/filemap.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = add i64 %0, -1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
