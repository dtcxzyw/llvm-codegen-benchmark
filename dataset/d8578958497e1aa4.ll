
; 2 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i8 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000290(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000031f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; git/optimized/apply.ll
; git/optimized/versioncmp.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000029f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1332896099
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000280(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func000000000000028f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
