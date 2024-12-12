
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/ref-filter.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
