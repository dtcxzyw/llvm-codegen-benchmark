
; 2 occurrences:
; folly/optimized/Elf.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

; 2 occurrences:
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
