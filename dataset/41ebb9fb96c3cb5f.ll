
; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/scsi_sysfs.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, -842150451
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i48 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 2
  %4 = trunc nuw i48 %0 to i8
  %5 = select i1 %3, i8 %4, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
