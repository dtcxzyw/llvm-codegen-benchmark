
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = add nsw i64 %3, 1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, %0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = add i32 %3, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
