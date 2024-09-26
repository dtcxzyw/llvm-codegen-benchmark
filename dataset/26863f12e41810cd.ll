
; 6 occurrences:
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; ruby/optimized/bignum.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = mul i64 %2, 6
  ret i64 %3
}

; 4 occurrences:
; php/optimized/unixtime2tm.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 2
  %2 = urem i64 %1, 3
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/timeconv.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4999
  %2 = udiv i64 %1, 5000
  %3 = mul nuw nsw i64 %2, 5
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = mul nsw i64 %2, -12
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = udiv i64 %1, 3
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 86399
  %2 = urem i64 %1, 86400
  %3 = sub i64 %2, %1
  ret i64 %3
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1970
  %2 = udiv i64 %1, 400
  %3 = mul i64 %2, 146097
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, -1
  %2 = urem i64 %1, 576
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
