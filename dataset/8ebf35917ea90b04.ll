
; 1 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 20
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = urem i64 %2, 588
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/inflate.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/inflate.c.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = urem i64 %2, 31
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; draco/optimized/corner_table.cc.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/name_fns.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 1000
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = urem i32 %2, 253
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 7
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
