
; 1 occurrences:
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1, ptr %2) #0 {
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
define i1 @func000000000000021c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp eq i8 %1, 8
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
