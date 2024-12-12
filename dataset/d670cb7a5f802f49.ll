
; 3 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp sgt i64 %5, 2
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, 33
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/persistence_yml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ugt i64 %5, 19
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, 127
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
