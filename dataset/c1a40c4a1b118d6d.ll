
; 2 occurrences:
; linux/optimized/alternative.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001302(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000001208(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a08(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
