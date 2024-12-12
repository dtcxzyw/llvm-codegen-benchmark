
; 12 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; linux/optimized/binfmt_misc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tev/optimized/ExrImageLoader.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/ca5hx4nwyb2mnunexsl1xqea9.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/scsi_lib.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp samesign ult i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
