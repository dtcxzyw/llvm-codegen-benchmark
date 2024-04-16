
; 2 occurrences:
; abc/optimized/sclLiberty.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, 2000000000
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
