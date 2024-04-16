
; 3 occurrences:
; abc/optimized/bmcCexTools.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
