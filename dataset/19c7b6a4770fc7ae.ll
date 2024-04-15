
; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 448
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/mpmDsd.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 17
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 33554430
  ret i32 %3
}

attributes #0 = { nounwind }
