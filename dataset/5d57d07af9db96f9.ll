
; 2 occurrences:
; postgres/optimized/mbutils.ll
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/packfile.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; raylib/optimized/rcore.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
