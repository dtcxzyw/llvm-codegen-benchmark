
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1074, i32 %1
  %3 = add nsw i32 %2, -17
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65293, i32 %1
  %3 = add i32 %2, -65377
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/StringMap.cpp.ll
; linux/optimized/scatterlist.ll
; openmpi/optimized/opal_datatype_optimize.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 16, i32 %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/fse_compress.c.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/spgdoinsert.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-wisun.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -99999, i32 %1
  %3 = add nsw i32 %2, 1075
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 0, i16 %1
  %3 = add nuw nsw i16 %2, 1
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dlarnv.c.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 0, i16 %1
  %3 = add nuw i16 %2, 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
