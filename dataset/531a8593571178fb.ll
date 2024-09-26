
; 10 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigSimFast.c.ll
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; linux/optimized/sch_api.ll
; llvm/optimized/Hash.cpp.ll
; minetest/optimized/objdef.cpp.ll
; openjdk/optimized/oopRecorder.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = lshr i32 %0, 8
  %3 = xor i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
