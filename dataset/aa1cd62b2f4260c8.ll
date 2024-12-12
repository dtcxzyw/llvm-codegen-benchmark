
; 4 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 %0)
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %3)
  ret i8 %4
}

; 15 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libpng/optimized/png.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/vt.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 %3)
  ret i8 %4
}

; 4 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = call i8 @llvm.umax.i8(i8 %3, i8 %0)
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
