
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 4294966205, i64 %3
  ret i64 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65377
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 4294967212, i64 %3
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
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 17, i64 %3
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
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1075
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 4294868372, i64 %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dlarnv.c.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 2
  %3 = zext i16 %2 to i64
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
