
; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
