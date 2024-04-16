
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 100
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 100
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
