
; 7 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/rarvm.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
