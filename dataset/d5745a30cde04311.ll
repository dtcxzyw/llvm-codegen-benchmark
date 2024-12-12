
; 1 occurrences:
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne i8 %1, 8
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i8 %1, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
