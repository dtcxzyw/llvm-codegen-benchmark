
; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, -2
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, 64
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1086
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, 64
  %4 = sub nsw i32 %3, %0
  %5 = icmp slt i32 %4, -1137
  ret i1 %5
}

attributes #0 = { nounwind }
