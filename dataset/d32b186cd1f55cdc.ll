
; 10 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/sd.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/pg_dump.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 114
  %4 = icmp ne i32 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmcmd.cxx.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/uniset_props.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xlogrecovery.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = icmp eq i32 %1, 11
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/icuexportdata.ll
; linux/optimized/compaction.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 65
  %4 = icmp ugt i32 %1, 11
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp eq i32 %1, 240
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
