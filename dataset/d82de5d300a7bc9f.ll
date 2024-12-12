
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 11
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 10
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 2531011
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 100
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 10
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; slurm/optimized/info_job.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 12
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/csrucode.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 9
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 6
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw i32 %3, 10
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 9
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
