
; 4 occurrences:
; git/optimized/credential.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/glob_wrapper.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
