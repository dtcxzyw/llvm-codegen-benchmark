
; 6 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/scsi_sysfs.ll
; oiio/optimized/strutil.cpp.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
