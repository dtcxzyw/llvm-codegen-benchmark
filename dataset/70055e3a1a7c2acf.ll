
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 86399
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 2095
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; oiio/optimized/tiffinput.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, -42
  ret i1 %6
}

; 3 occurrences:
; ipopt/optimized/IpMa57TSolverInterface.ll
; opencv/optimized/cap_v4l.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -42
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10000
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 80203
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000078c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18000
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 12
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 86399
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10000
  %4 = add nsw i32 %1, %3
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ult i32 %5, 10001
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/UriParse.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp eq i32 %5, 220
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/blackjack.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 11
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 22
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -192
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 7869
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, 60
  %.neg1 = sub i32 %.neg, %1
  %3 = icmp eq i32 %0, %.neg1
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %1, %3
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
