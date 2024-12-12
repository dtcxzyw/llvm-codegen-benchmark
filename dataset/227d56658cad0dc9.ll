
; 3 occurrences:
; linux/optimized/scsi_lib.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 127
  %4 = icmp ne i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 3
  %4 = icmp ne i64 %1, -9223372036854775806
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; linux/optimized/binfmt_misc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i64 %1, 1970
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
