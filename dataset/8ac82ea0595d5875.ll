
; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3145728
  %5 = icmp ne i32 %4, 1048576
  %6 = icmp ugt i64 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; php/optimized/php_pcre.ll
; qemu/optimized/tcg.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2048
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i64 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp eq i8 %4, 1
  %6 = icmp eq i32 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 511
  %5 = icmp eq i64 %4, 511
  %6 = icmp ugt i64 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 16
  %5 = icmp ne i8 %4, 0
  %6 = icmp uge i8 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
