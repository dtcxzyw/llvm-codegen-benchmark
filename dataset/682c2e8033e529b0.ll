
; 3 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; git/optimized/dir.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = select i1 %1, i64 8, i64 16
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = select i1 %1, i64 10, i64 9
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
