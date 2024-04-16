
; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3145728
  %4 = icmp ne i64 %3, 1048576
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; php/optimized/php_pcre.ll
; qemu/optimized/tcg.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 511
  %4 = icmp eq i128 %3, 511
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp ne i64 %3, 0
  %5 = icmp uge i8 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
