
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, -146097
  ret i64 %5
}

; 2 occurrences:
; git/optimized/read-cache.ll
; opencv/optimized/convert_c.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 100
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 86400000000
  ret i64 %5
}

; 5 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/reg.ll
; linux/optimized/thermal.ll
; llvm/optimized/APValue.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 72
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
