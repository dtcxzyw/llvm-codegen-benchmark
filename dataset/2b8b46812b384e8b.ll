
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -57344
  %7 = icmp ult i32 %6, -1024
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000001fa4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = add nsw i32 %5, -57344
  %7 = icmp ult i32 %6, -2048
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/src.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -57344
  %7 = icmp ult i32 %6, -2048
  ret i1 %7
}

attributes #0 = { nounwind }
