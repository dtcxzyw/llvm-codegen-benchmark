
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000045(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
