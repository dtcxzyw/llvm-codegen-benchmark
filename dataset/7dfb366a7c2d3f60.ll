
; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 12
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 80
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 72
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
