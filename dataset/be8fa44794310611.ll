
; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; actix-rs/optimized/50w0q9897vi4wd8e.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
