
; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; hermes/optimized/FileCheck.cpp.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i64 @func000000000000018d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 39
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/cmList.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
