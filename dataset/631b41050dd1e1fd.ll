
; 3 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 31
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; grpc/optimized/b64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 15
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
