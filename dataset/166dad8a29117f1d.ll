
; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func00000000000000a3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 9 occurrences:
; hdf5/optimized/H5HFsection.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
