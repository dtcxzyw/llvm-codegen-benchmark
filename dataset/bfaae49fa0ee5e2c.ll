
; 3 occurrences:
; lief/optimized/pem.c.ll
; pugixml/optimized/pugixml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 13
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
