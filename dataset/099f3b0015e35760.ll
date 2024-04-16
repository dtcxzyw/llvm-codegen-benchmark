
; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; linux/optimized/fault.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; node/optimized/libnode.crypto_keys.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-vj-comp.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %narrow = add nuw nsw i8 %2, 20
  %3 = zext nneg i8 %narrow to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_rc6.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4096
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/sch_mq.ll
; lua/optimized/lvm.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
