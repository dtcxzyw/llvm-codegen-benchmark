
; 6 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; cpython/optimized/posixmodule.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 30288
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12351
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; openjdk/optimized/vector.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %3, %1
  %5 = icmp sgt i8 %0, 96
  %6 = or i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/libps2.ll
; linux/optimized/mtrr.ll
; postgres/optimized/data.ll
; postgres/optimized/storage.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 47
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 47
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 13
  %4 = and i1 %3, %1
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
