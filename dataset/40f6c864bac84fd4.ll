
; 2 occurrences:
; icu/optimized/punycode.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = add nuw nsw i32 %1, 2
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 25
  %3 = add i32 %1, -25
  %4 = select i1 %2, i32 %3, i32 1
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/interactive.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 32
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %2, i32 %3, i32 32
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 1
  %3 = add nsw i32 %1, -1
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
