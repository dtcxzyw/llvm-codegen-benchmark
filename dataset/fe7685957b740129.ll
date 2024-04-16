
; 4 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = call i16 @llvm.smin.i16(i16 %0, i16 %3)
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 3 occurrences:
; icu/optimized/ustdio.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
