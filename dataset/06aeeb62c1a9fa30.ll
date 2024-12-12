
; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/pystrhex.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
