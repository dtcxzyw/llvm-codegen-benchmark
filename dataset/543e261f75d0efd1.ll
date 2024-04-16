
; 2 occurrences:
; linux/optimized/pcm_lib.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add i32 %2, %0
  %4 = and i32 %3, -1024
  %5 = icmp eq i32 %4, 56320
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 999
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -56613888
  %5 = icmp ult i32 %4, 55296
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -56671232
  %5 = icmp ult i32 %4, 7632
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 16
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = icmp eq i64 %3, -16
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/generic_type.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = icmp eq i64 %3, -15
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, %0
  %4 = add i64 %3, 64
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, %0
  %4 = add i64 %3, 64
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = add i16 %2, %0
  %4 = icmp eq i16 %3, -3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = add nuw nsw i8 %2, %0
  %4 = add i8 %3, -8
  %5 = icmp ult i8 %4, 90
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = icmp ne i32 %3, 56679167
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = and i64 %3, -2
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nuw i32 %2, %0
  %4 = add i32 %3, -196608
  %5 = icmp ult i32 %4, 4939
  ret i1 %5
}

attributes #0 = { nounwind }
