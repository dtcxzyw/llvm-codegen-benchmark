
; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, 448
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/mpmDsd.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = and i32 %1, 33554430
  ret i32 %2
}

attributes #0 = { nounwind }
