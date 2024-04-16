
; 2 occurrences:
; flac/optimized/encode.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = udiv i64 -1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 9223372036854775807, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  ret i1 %mul.ov
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 -1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 -1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 9223372036854775807, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
