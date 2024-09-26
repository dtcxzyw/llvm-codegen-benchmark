
; 1 occurrences:
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 127
  %3 = and i64 %2, 68719476608
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; redis/optimized/t_string.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 24
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 31
  %3 = and i64 %2, -32
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
