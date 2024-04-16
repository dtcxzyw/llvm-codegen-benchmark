
%"struct.OT::IntType.348.2274331" = type { %struct.BEInt.349.2274332 }
%struct.BEInt.349.2274332 = type { i8 }

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/hda_auto_parser.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -13
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 2
  %7 = getelementptr inbounds %"struct.OT::IntType.348.2274331", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
