
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %0, 30
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -12289
  %3 = add nuw nsw i32 %0, 196624
  %4 = add i32 %3, %2
  %5 = mul nsw i32 %4, 2730
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  %5 = mul nsw i32 %4, 367
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  %5 = mul i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 75
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = mul nuw nsw i32 %4, 3600
  ret i32 %5
}

attributes #0 = { nounwind }
